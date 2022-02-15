; ModuleID = 'Project_CodeNet_C++1400/p02864/s391170222.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k)
  %11 = load i64, i64* @n, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = alloca i64, i64 %12, align 16
  store i64 0, i64* %13, align 16, !tbaa !13
  %14 = icmp slt i64 %11, 1
  br i1 %14, label %17, label %41

15:                                               ; preds = %41
  %16 = add i64 %46, 1
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %16, %15 ], [ %12, %0 ]
  %19 = phi i64 [ %46, %15 ], [ %11, %0 ]
  %20 = load i64, i64* @k, align 8, !tbaa !13
  %21 = add i64 %20, 1
  %22 = mul i64 %21, %18
  %23 = mul i64 %22, %18
  %24 = alloca i64, i64 %23, align 16
  %25 = icmp slt i64 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds i64, i64* %24, i64 %20
  store i64 0, i64* %27, align 8, !tbaa !13
  br label %203

28:                                               ; preds = %17
  %29 = icmp slt i64 %20, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %28
  %31 = add i64 %20, -3
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %21, 4
  %35 = and i64 %21, -4
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 12
  %38 = and i64 %33, 9223372036854775804
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %21, %35
  br label %48

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %0 ]
  %43 = getelementptr inbounds i64, i64* %13, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i64, i64* @n, align 8, !tbaa !13
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %41, label %15, !llvm.loop !15

48:                                               ; preds = %30, %107
  %49 = phi i64 [ %108, %107 ], [ 0, %30 ]
  %50 = mul i64 %49, %18
  br label %57

51:                                               ; preds = %107, %28
  %52 = getelementptr inbounds i64, i64* %24, i64 %20
  store i64 0, i64* %52, align 8, !tbaa !13
  %53 = add i64 %22, %21
  %54 = icmp slt i64 %19, 1
  br i1 %54, label %131, label %55

55:                                               ; preds = %51
  %56 = add i64 %19, 1
  br label %119

57:                                               ; preds = %48, %110
  %58 = phi i64 [ 0, %48 ], [ %111, %110 ]
  %59 = add i64 %58, %50
  %60 = mul i64 %59, %21
  br i1 %34, label %105, label %61

61:                                               ; preds = %57
  br i1 %37, label %91, label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %88, %62 ], [ 0, %61 ]
  %64 = phi i64 [ %89, %62 ], [ %38, %61 ]
  %65 = add i64 %63, %60
  %66 = getelementptr inbounds i64, i64* %24, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !13
  %70 = or i64 %63, 4
  %71 = add i64 %70, %60
  %72 = getelementptr inbounds i64, i64* %24, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = or i64 %63, 8
  %77 = add i64 %76, %60
  %78 = getelementptr inbounds i64, i64* %24, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = or i64 %63, 12
  %83 = add i64 %82, %60
  %84 = getelementptr inbounds i64, i64* %24, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = add nuw i64 %63, 16
  %89 = add i64 %64, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !17

91:                                               ; preds = %62, %61
  %92 = phi i64 [ 0, %61 ], [ %88, %62 ]
  br i1 %39, label %104, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %101, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %102, %93 ], [ %36, %91 ]
  %96 = add i64 %94, %60
  %97 = getelementptr inbounds i64, i64* %24, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = add nuw i64 %94, 4
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %93, !llvm.loop !19

104:                                              ; preds = %93, %91
  br i1 %40, label %110, label %105

105:                                              ; preds = %57, %104
  %106 = phi i64 [ 0, %57 ], [ %35, %104 ]
  br label %113

107:                                              ; preds = %110
  %108 = add nuw i64 %49, 1
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %51, label %48, !llvm.loop !21

110:                                              ; preds = %113, %104
  %111 = add nuw i64 %58, 1
  %112 = icmp eq i64 %111, %18
  br i1 %112, label %107, label %57, !llvm.loop !22

113:                                              ; preds = %105, %113
  %114 = phi i64 [ %117, %113 ], [ %106, %105 ]
  %115 = add i64 %114, %60
  %116 = getelementptr inbounds i64, i64* %24, i64 %115
  store i64 1000000000000000000, i64* %116, align 8, !tbaa !13
  %117 = add nuw i64 %114, 1
  %118 = icmp eq i64 %114, %20
  br i1 %118, label %110, label %113, !llvm.loop !23

119:                                              ; preds = %55, %139
  %120 = phi i64 [ 2, %55 ], [ %141, %139 ]
  %121 = phi i64 [ 1, %55 ], [ %140, %139 ]
  %122 = sub nsw i64 %20, %121
  %123 = icmp sgt i64 %122, 0
  %124 = select i1 %123, i64 %122, i64 0
  %125 = add nsw i64 %121, -1
  %126 = mul nsw i64 %125, %22
  %127 = getelementptr inbounds i64, i64* %13, i64 %121
  %128 = mul i64 %121, %53
  %129 = mul nsw i64 %121, %22
  %130 = icmp sgt i64 %124, %20
  br i1 %130, label %139, label %143

131:                                              ; preds = %139, %51
  %132 = mul nsw i64 %22, %19
  br i1 %25, label %203, label %133

133:                                              ; preds = %131
  %134 = add i64 %18, -1
  %135 = and i64 %18, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %185, label %137

137:                                              ; preds = %133
  %138 = and i64 %18, -4
  br label %235

139:                                              ; preds = %150, %119
  %140 = add nuw nsw i64 %121, 1
  %141 = add nuw i64 %120, 1
  %142 = icmp eq i64 %120, %56
  br i1 %142, label %131, label %119, !llvm.loop !25

143:                                              ; preds = %119, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %119 ]
  %145 = mul nsw i64 %144, %21
  %146 = add nsw i64 %145, %126
  %147 = getelementptr inbounds i64, i64* %24, i64 %146
  %148 = getelementptr inbounds i64, i64* %13, i64 %144
  %149 = add nsw i64 %145, %129
  br label %153

150:                                              ; preds = %170
  %151 = add nuw i64 %144, 1
  %152 = icmp eq i64 %151, %120
  br i1 %152, label %139, label %143, !llvm.loop !26

153:                                              ; preds = %177, %143
  %154 = phi i64 [ %124, %143 ], [ %173, %177 ]
  %155 = getelementptr inbounds i64, i64* %147, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = icmp eq i64 %156, 1000000000000000000
  br i1 %157, label %170, label %158

158:                                              ; preds = %153
  %159 = load i64, i64* %127, align 8, !tbaa !13
  %160 = load i64, i64* %148, align 8, !tbaa !13
  %161 = sub nsw i64 %159, %160
  %162 = icmp sgt i64 %161, 0
  %163 = select i1 %162, i64 %161, i64 0
  %164 = add nsw i64 %163, %156
  %165 = add nsw i64 %154, %128
  %166 = getelementptr inbounds i64, i64* %24, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = icmp slt i64 %167, %164
  %169 = select i1 %168, i64 %167, i64 %164
  store i64 %169, i64* %166, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %158, %153
  %171 = icmp slt i64 %154, %20
  br i1 %171, label %172, label %150

172:                                              ; preds = %170
  %173 = add nuw nsw i64 %154, 1
  %174 = getelementptr inbounds i64, i64* %147, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = icmp eq i64 %175, 1000000000000000000
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %178
  br label %153

178:                                              ; preds = %172
  %179 = add nsw i64 %149, %154
  %180 = getelementptr inbounds i64, i64* %24, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = icmp slt i64 %181, %175
  %183 = select i1 %182, i64* %180, i64* %174
  %184 = load i64, i64* %183, align 8, !tbaa !13
  store i64 %184, i64* %180, align 8, !tbaa !13
  br label %177

185:                                              ; preds = %235, %133
  %186 = phi i64 [ undef, %133 ], [ %265, %235 ]
  %187 = phi i64 [ 0, %133 ], [ %266, %235 ]
  %188 = phi i64 [ 1000000000000000000, %133 ], [ %265, %235 ]
  %189 = icmp eq i64 %135, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %200, %190 ], [ %187, %185 ]
  %192 = phi i64 [ %199, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %201, %190 ], [ %135, %185 ]
  %194 = mul nsw i64 %191, %21
  %195 = add nsw i64 %194, %132
  %196 = getelementptr inbounds i64, i64* %24, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = icmp slt i64 %192, %197
  %199 = select i1 %198, i64 %192, i64 %197
  %200 = add nuw i64 %191, 1
  %201 = add i64 %193, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %190, !llvm.loop !27

203:                                              ; preds = %185, %190, %26, %131
  %204 = phi i64 [ 1000000000000000000, %131 ], [ 1000000000000000000, %26 ], [ %186, %185 ], [ %199, %190 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !28
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #6
  unreachable

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !29
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !31
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  ret i32 0

235:                                              ; preds = %235, %137
  %236 = phi i64 [ 0, %137 ], [ %266, %235 ]
  %237 = phi i64 [ 1000000000000000000, %137 ], [ %265, %235 ]
  %238 = phi i64 [ %138, %137 ], [ %267, %235 ]
  %239 = mul nsw i64 %236, %21
  %240 = add nsw i64 %239, %132
  %241 = getelementptr inbounds i64, i64* %24, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = icmp slt i64 %237, %242
  %244 = select i1 %243, i64 %237, i64 %242
  %245 = or i64 %236, 1
  %246 = mul nsw i64 %245, %21
  %247 = add nsw i64 %246, %132
  %248 = getelementptr inbounds i64, i64* %24, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = icmp slt i64 %244, %249
  %251 = select i1 %250, i64 %244, i64 %249
  %252 = or i64 %236, 2
  %253 = mul nsw i64 %252, %21
  %254 = add nsw i64 %253, %132
  %255 = getelementptr inbounds i64, i64* %24, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !13
  %257 = icmp slt i64 %251, %256
  %258 = select i1 %257, i64 %251, i64 %256
  %259 = or i64 %236, 3
  %260 = mul nsw i64 %259, %21
  %261 = add nsw i64 %260, %132
  %262 = getelementptr inbounds i64, i64* %24, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !13
  %264 = icmp slt i64 %258, %263
  %265 = select i1 %264, i64 %258, i64 %263
  %266 = add nuw i64 %236, 4
  %267 = add i64 %238, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %185, label %235, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !20}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !16}
