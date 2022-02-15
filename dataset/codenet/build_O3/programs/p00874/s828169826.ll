; ModuleID = 'Project_CodeNet_C++1400/p00874/s828169826.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s828169826.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@h1 = dso_local global [10 x i32] zeroinitializer, align 16
@h2 = dso_local global [10 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828169826.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @d)
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @d, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %244

8:                                                ; preds = %0, %216
  %9 = phi i32 [ %224, %216 ], [ %5, %0 ]
  %10 = phi i32 [ %222, %216 ], [ %3, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 0, i64 0), i8 0, i64 10, i1 false) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = load i32, i32* @d, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %23, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %150, label %28

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @w, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %150
  %27 = load i32, i32* @w, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %155, %26 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %158

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  %34 = zext i32 %29 to i64
  br i1 %33, label %121, label %35

35:                                               ; preds = %32
  %36 = icmp ult i32 %29, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %35
  %38 = and i64 %34, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !11

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !13

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %34
  br i1 %117, label %158, label %118

118:                                              ; preds = %35, %112
  %119 = phi i64 [ 0, %35 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %35 ], [ %116, %112 ]
  br label %167

121:                                              ; preds = %32
  %122 = zext i32 %30 to i64
  br label %123

123:                                              ; preds = %121, %145
  %124 = phi i64 [ 0, %121 ], [ %148, %145 ]
  %125 = phi i32 [ 0, %121 ], [ %147, %145 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %124
  br label %127

127:                                              ; preds = %123, %137
  %128 = phi i64 [ 0, %123 ], [ %138, %137 ]
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !15, !range !17
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i32, i32* %126, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132, %127
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, %122
  br i1 %139, label %143, label %127, !llvm.loop !18

140:                                              ; preds = %132
  %141 = and i64 %128, 4294967295
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %141
  store i8 1, i8* %142, align 1, !tbaa !15
  br label %145

143:                                              ; preds = %137
  %144 = load i32, i32* %126, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %144, %143 ], [ %133, %140 ]
  %147 = add nsw i32 %146, %125
  %148 = add nuw nsw i64 %124, 1
  %149 = icmp eq i64 %148, %34
  br i1 %149, label %158, label %123, !llvm.loop !19

150:                                              ; preds = %14, %150
  %151 = phi i64 [ %154, %150 ], [ 0, %14 ]
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %151
  %153 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %152)
  %154 = add nuw nsw i64 %151, 1
  %155 = load i32, i32* @d, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %150, label %26, !llvm.loop !20

158:                                              ; preds = %167, %145, %112, %28
  %159 = phi i32 [ 0, %28 ], [ %116, %112 ], [ %147, %145 ], [ %172, %167 ]
  %160 = icmp sgt i32 %30, 0
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  %162 = zext i32 %30 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %30, 1
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = and i64 %162, 4294967294
  br label %227

167:                                              ; preds = %118, %167
  %168 = phi i64 [ %173, %167 ], [ %119, %118 ]
  %169 = phi i32 [ %172, %167 ], [ %120, %118 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %34
  br i1 %174, label %158, label %167, !llvm.loop !21

175:                                              ; preds = %249, %161
  %176 = phi i32 [ undef, %161 ], [ %250, %249 ]
  %177 = phi i64 [ 0, %161 ], [ %251, %249 ]
  %178 = phi i32 [ %159, %161 ], [ %250, %249 ]
  %179 = icmp eq i64 %163, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %177
  %182 = load i8, i8* %181, align 1, !tbaa !15, !range !17
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %178
  br label %188

188:                                              ; preds = %175, %180, %184, %158
  %189 = phi i32 [ %159, %158 ], [ %176, %175 ], [ %178, %180 ], [ %187, %184 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !23
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !25
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

203:                                              ; preds = %188
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !28
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !30
  br label %216

210:                                              ; preds = %203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !23
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = tail call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %221 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) @d)
  %222 = load i32, i32* @w, align 4, !tbaa !5
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @d, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %8, label %244, !llvm.loop !31

227:                                              ; preds = %249, %165
  %228 = phi i64 [ 0, %165 ], [ %251, %249 ]
  %229 = phi i32 [ %159, %165 ], [ %250, %249 ]
  %230 = phi i64 [ %166, %165 ], [ %252, %249 ]
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %228
  %232 = load i8, i8* %231, align 1, !tbaa !15, !range !17
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %228
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = add nsw i32 %236, %229
  br label %238

238:                                              ; preds = %227, %234
  %239 = phi i32 [ %229, %227 ], [ %237, %234 ]
  %240 = or i64 %228, 1
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15, !range !17
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %245, label %249

244:                                              ; preds = %216, %0
  ret i32 0

245:                                              ; preds = %238
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %239
  br label %249

249:                                              ; preds = %245, %238
  %250 = phi i32 [ %239, %238 ], [ %248, %245 ]
  %251 = add nuw nsw i64 %228, 2
  %252 = add i64 %230, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %175, label %227, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828169826.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !12}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !16, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !16, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
