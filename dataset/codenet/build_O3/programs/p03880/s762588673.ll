; ModuleID = 'Project_CodeNet_C++1400/p03880/s762588673.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = alloca [100010 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast [100010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %138, label %145

17:                                               ; preds = %138
  %18 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %18) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %18, i8 0, i64 800080, i1 false)
  %19 = icmp sgt i64 %143, 0
  br i1 %19, label %20, label %204

20:                                               ; preds = %17
  %21 = add i64 %143, -4
  %22 = lshr i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %143, 4
  %25 = and i64 %143, -4
  %26 = and i64 %23, 1
  %27 = icmp ult i64 %21, 4
  %28 = and i64 %23, 9223372036854775806
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %143, %25
  br label %31

31:                                               ; preds = %20, %120
  %32 = phi i64 [ %122, %120 ], [ 31, %20 ]
  %33 = phi i8 [ %121, %120 ], [ 1, %20 ]
  br i1 %24, label %96, label %34

34:                                               ; preds = %31
  %35 = insertelement <2 x i64> poison, i64 %32, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x i64> poison, i64 %32, i32 0
  %38 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %27, label %72, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %69, %39 ], [ 0, %34 ]
  %41 = phi <2 x i64> [ %67, %39 ], [ zeroinitializer, %34 ]
  %42 = phi <2 x i64> [ %68, %39 ], [ zeroinitializer, %34 ]
  %43 = phi i64 [ %70, %39 ], [ %28, %34 ]
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %40
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 16, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %44, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 16, !tbaa !13
  %50 = lshr <2 x i64> %46, %36
  %51 = lshr <2 x i64> %49, %38
  %52 = and <2 x i64> %50, <i64 1, i64 1>
  %53 = and <2 x i64> %51, <i64 1, i64 1>
  %54 = add <2 x i64> %52, %41
  %55 = add <2 x i64> %53, %42
  %56 = or i64 %40, 4
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !13
  %60 = getelementptr inbounds i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !13
  %63 = lshr <2 x i64> %59, %36
  %64 = lshr <2 x i64> %62, %38
  %65 = and <2 x i64> %63, <i64 1, i64 1>
  %66 = and <2 x i64> %64, <i64 1, i64 1>
  %67 = add <2 x i64> %65, %54
  %68 = add <2 x i64> %66, %55
  %69 = add nuw i64 %40, 8
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !15

72:                                               ; preds = %39, %34
  %73 = phi <2 x i64> [ undef, %34 ], [ %67, %39 ]
  %74 = phi <2 x i64> [ undef, %34 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %39 ]
  %76 = phi <2 x i64> [ zeroinitializer, %34 ], [ %67, %39 ]
  %77 = phi <2 x i64> [ zeroinitializer, %34 ], [ %68, %39 ]
  br i1 %29, label %91, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %75
  %80 = getelementptr inbounds i64, i64* %79, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !13
  %83 = lshr <2 x i64> %82, %38
  %84 = and <2 x i64> %83, <i64 1, i64 1>
  %85 = add <2 x i64> %84, %77
  %86 = bitcast i64* %79 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 16, !tbaa !13
  %88 = lshr <2 x i64> %87, %36
  %89 = and <2 x i64> %88, <i64 1, i64 1>
  %90 = add <2 x i64> %89, %76
  br label %91

91:                                               ; preds = %72, %78
  %92 = phi <2 x i64> [ %73, %72 ], [ %90, %78 ]
  %93 = phi <2 x i64> [ %74, %72 ], [ %85, %78 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  br i1 %30, label %99, label %96

96:                                               ; preds = %31, %91
  %97 = phi i64 [ 0, %31 ], [ %25, %91 ]
  %98 = phi i64 [ 0, %31 ], [ %95, %91 ]
  br label %124

99:                                               ; preds = %124, %91
  %100 = phi i64 [ %95, %91 ], [ %131, %124 ]
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %120, label %134

103:                                              ; preds = %134, %113
  %104 = phi i64 [ 0, %134 ], [ %114, %113 ]
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = srem i64 %106, %136
  %108 = icmp eq i64 %107, %137
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109, %103
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %143
  br i1 %115, label %120, label %103, !llvm.loop !18

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %104
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %104
  store i64 1, i64* %118, align 8, !tbaa !13
  %119 = add nsw i64 %106, -1
  store i64 %119, i64* %117, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %113, %116, %99
  %121 = phi i8 [ %33, %99 ], [ %33, %116 ], [ 0, %113 ]
  %122 = add nsw i64 %32, -1
  %123 = icmp eq i64 %32, 0
  br i1 %123, label %147, label %31, !llvm.loop !19

124:                                              ; preds = %96, %124
  %125 = phi i64 [ %132, %124 ], [ %97, %96 ]
  %126 = phi i64 [ %131, %124 ], [ %98, %96 ]
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = lshr i64 %128, %32
  %130 = and i64 %129, 1
  %131 = add nuw nsw i64 %130, %126
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %143
  br i1 %133, label %99, label %124, !llvm.loop !20

134:                                              ; preds = %99
  %135 = add nuw nsw i64 %32, 1
  %136 = shl nuw i64 1, %135
  %137 = shl nuw i64 1, %32
  br label %103

138:                                              ; preds = %0, %138
  %139 = phi i64 [ %142, %138 ], [ 0, %0 ]
  %140 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %139
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = load i64, i64* %1, align 8, !tbaa !13
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %138, label %17, !llvm.loop !22

145:                                              ; preds = %0
  %146 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %146) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %146, i8 0, i64 800080, i1 false)
  br label %204

147:                                              ; preds = %120
  %148 = and i8 %121, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  br i1 %19, label %151, label %204

151:                                              ; preds = %150
  %152 = add i64 %143, -1
  %153 = and i64 %143, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %187, label %155

155:                                              ; preds = %151
  %156 = and i64 %143, -4
  br label %235

157:                                              ; preds = %147
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !5
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !23
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !24
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !26
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  br label %265

187:                                              ; preds = %235, %151
  %188 = phi i64 [ undef, %151 ], [ %261, %235 ]
  %189 = phi i64 [ 0, %151 ], [ %262, %235 ]
  %190 = phi i64 [ 0, %151 ], [ %261, %235 ]
  %191 = icmp eq i64 %153, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %201, %192 ], [ %189, %187 ]
  %194 = phi i64 [ %200, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %202, %192 ], [ %153, %187 ]
  %196 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = icmp eq i64 %197, 1
  %199 = zext i1 %198 to i64
  %200 = add nuw nsw i64 %194, %199
  %201 = add nuw nsw i64 %193, 1
  %202 = add i64 %195, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !27

204:                                              ; preds = %187, %192, %17, %145, %150
  %205 = phi i64 [ 0, %150 ], [ 0, %145 ], [ 0, %17 ], [ %188, %187 ], [ %200, %192 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !23
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !24
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !26
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  br label %265

235:                                              ; preds = %235, %155
  %236 = phi i64 [ 0, %155 ], [ %262, %235 ]
  %237 = phi i64 [ 0, %155 ], [ %261, %235 ]
  %238 = phi i64 [ %156, %155 ], [ %263, %235 ]
  %239 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %236
  %240 = load i64, i64* %239, align 16, !tbaa !13
  %241 = icmp eq i64 %240, 1
  %242 = zext i1 %241 to i64
  %243 = add nuw nsw i64 %237, %242
  %244 = or i64 %236, 1
  %245 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = icmp eq i64 %246, 1
  %248 = zext i1 %247 to i64
  %249 = add nuw nsw i64 %243, %248
  %250 = or i64 %236, 2
  %251 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %250
  %252 = load i64, i64* %251, align 16, !tbaa !13
  %253 = icmp eq i64 %252, 1
  %254 = zext i1 %253 to i64
  %255 = add nuw nsw i64 %249, %254
  %256 = or i64 %236, 3
  %257 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = icmp eq i64 %258, 1
  %260 = zext i1 %259 to i64
  %261 = add nuw nsw i64 %255, %260
  %262 = add nuw nsw i64 %236, 4
  %263 = add i64 %238, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %187, label %235, !llvm.loop !29

265:                                              ; preds = %232, %184
  %266 = phi %"class.std::basic_ostream"* [ %234, %232 ], [ %186, %184 ]
  %267 = bitcast [100010 x i64]* %3 to i8*
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %267) #9
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !16}
