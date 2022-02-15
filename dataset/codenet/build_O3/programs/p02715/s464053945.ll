; ModuleID = 'Project_CodeNet_C++1400/p02715/s464053945.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s464053945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464053945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %19
  %11 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %12 = phi i64 [ %23, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %22, %19 ], [ %7, %0 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %13, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %11, %10 ]
  %21 = mul nsw i64 %13, %13
  %22 = urem i64 %21, 1000000007
  %23 = lshr i64 %12, 1
  %24 = icmp ult i64 %12, 2
  br i1 %24, label %25, label %10, !llvm.loop !5

25:                                               ; preds = %19, %0
  %26 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i64, i64 %7, align 16
  %29 = load i64, i64* %2, align 8, !tbaa !7
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %192

31:                                               ; preds = %25
  %32 = icmp ult i64 %29, 4
  br i1 %32, label %102, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -4
  %35 = add i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr inbounds i64, i64* %28, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !7
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !7
  %49 = or i64 %43, 4
  %50 = getelementptr inbounds i64, i64* %28, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 16, !tbaa !7
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !7
  %54 = or i64 %43, 8
  %55 = getelementptr inbounds i64, i64* %28, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 16, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !7
  %59 = or i64 %43, 12
  %60 = getelementptr inbounds i64, i64* %28, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 16, !tbaa !7
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !7
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds i64, i64* %28, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 16, !tbaa !7
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 16, !tbaa !7
  %69 = or i64 %43, 20
  %70 = getelementptr inbounds i64, i64* %28, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 16, !tbaa !7
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 16, !tbaa !7
  %74 = or i64 %43, 24
  %75 = getelementptr inbounds i64, i64* %28, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !7
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 16, !tbaa !7
  %79 = or i64 %43, 28
  %80 = getelementptr inbounds i64, i64* %28, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 16, !tbaa !7
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 16, !tbaa !7
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !11

87:                                               ; preds = %42, %33
  %88 = phi i64 [ 0, %33 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr inbounds i64, i64* %28, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 16, !tbaa !7
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 16, !tbaa !7
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !13

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %29, %34
  br i1 %101, label %104, label %102

102:                                              ; preds = %31, %100
  %103 = phi i64 [ 0, %31 ], [ %34, %100 ]
  br label %187

104:                                              ; preds = %187, %100
  %105 = load i64, i64* %1, align 8
  %106 = icmp slt i64 %29, 2
  br i1 %106, label %192, label %107

107:                                              ; preds = %104
  %108 = icmp sgt i64 %105, 0
  br i1 %108, label %109, label %224

109:                                              ; preds = %107, %164
  %110 = phi i64 [ %165, %164 ], [ 2, %107 ]
  %111 = phi i64 [ %171, %164 ], [ %26, %107 ]
  %112 = add nsw i64 %110, -1
  %113 = getelementptr inbounds i64, i64* %28, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = sdiv i64 %29, %110
  br label %116

116:                                              ; preds = %109, %125
  %117 = phi i64 [ %126, %125 ], [ 1, %109 ]
  %118 = phi i64 [ %129, %125 ], [ %105, %109 ]
  %119 = phi i64 [ %128, %125 ], [ %115, %109 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = mul nsw i64 %119, %117
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i64 [ %124, %122 ], [ %117, %116 ]
  %127 = mul nsw i64 %119, %119
  %128 = urem i64 %127, 1000000007
  %129 = lshr i64 %118, 1
  %130 = icmp ult i64 %118, 2
  br i1 %130, label %167, label %116, !llvm.loop !5

131:                                              ; preds = %131, %184
  %132 = phi i64 [ 2, %184 ], [ %142, %131 ]
  %133 = phi i64 [ %186, %184 ], [ %150, %131 ]
  %134 = or i64 %132, 1
  %135 = load i64, i64* %113, align 8, !tbaa !7
  %136 = sub i64 %110, %135
  %137 = mul nuw nsw i64 %134, %110
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds i64, i64* %28, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = add nsw i64 %136, %140
  store i64 %141, i64* %139, align 8, !tbaa !7
  %142 = add nuw nsw i64 %132, 2
  %143 = load i64, i64* %113, align 8, !tbaa !7
  %144 = sub i64 %110, %143
  %145 = mul nuw nsw i64 %142, %110
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds i64, i64* %28, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = add nsw i64 %144, %148
  store i64 %149, i64* %147, align 8, !tbaa !7
  %150 = add i64 %133, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %131, !llvm.loop !15

152:                                              ; preds = %131, %181
  %153 = phi i64 [ 2, %181 ], [ %142, %131 ]
  %154 = icmp eq i64 %182, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %153, 1
  %157 = load i64, i64* %113, align 8, !tbaa !7
  %158 = sub i64 %110, %157
  %159 = mul nuw nsw i64 %156, %110
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds i64, i64* %28, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !7
  %163 = add nsw i64 %158, %162
  store i64 %163, i64* %161, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %155, %152, %173, %167
  %165 = add nuw nsw i64 %110, 1
  %166 = icmp eq i64 %110, %29
  br i1 %166, label %192, label %109, !llvm.loop !16

167:                                              ; preds = %125
  %168 = sub nsw i64 %110, %114
  %169 = mul nsw i64 %126, %168
  %170 = add nsw i64 %169, %111
  %171 = srem i64 %170, 1000000007
  %172 = icmp slt i64 %115, 2
  br i1 %172, label %164, label %173

173:                                              ; preds = %167
  %174 = sub i64 %110, %114
  %175 = shl nuw nsw i64 %110, 1
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds i64, i64* %28, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = add nsw i64 %174, %178
  store i64 %179, i64* %177, align 8, !tbaa !7
  %180 = icmp eq i64 %115, 2
  br i1 %180, label %164, label %181, !llvm.loop !15

181:                                              ; preds = %173
  %182 = and i64 %115, 1
  %183 = icmp eq i64 %115, 3
  br i1 %183, label %152, label %184

184:                                              ; preds = %181
  %185 = add i64 %115, -2
  %186 = and i64 %185, -2
  br label %131

187:                                              ; preds = %102, %187
  %188 = phi i64 [ %190, %187 ], [ %103, %102 ]
  %189 = getelementptr inbounds i64, i64* %28, i64 %188
  store i64 1, i64* %189, align 8, !tbaa !7
  %190 = add nuw nsw i64 %188, 1
  %191 = icmp eq i64 %190, %29
  br i1 %191, label %104, label %187, !llvm.loop !17

192:                                              ; preds = %264, %164, %25, %104
  %193 = phi i64 [ %26, %104 ], [ %26, %25 ], [ %171, %164 ], [ %233, %264 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !19
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !21
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !25
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !27
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !19
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

224:                                              ; preds = %107, %264
  %225 = phi i64 [ %265, %264 ], [ 2, %107 ]
  %226 = phi i64 [ %233, %264 ], [ %26, %107 ]
  %227 = add nsw i64 %225, -1
  %228 = getelementptr inbounds i64, i64* %28, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !7
  %230 = sub nsw i64 %225, %229
  %231 = sdiv i64 %29, %225
  %232 = add nsw i64 %230, %226
  %233 = srem i64 %232, 1000000007
  %234 = icmp slt i64 %231, 2
  br i1 %234, label %264, label %235

235:                                              ; preds = %224
  %236 = sub i64 %225, %229
  %237 = shl i64 %225, 33
  %238 = add i64 %237, -4294967296
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr inbounds i64, i64* %28, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !7
  %242 = add nsw i64 %236, %241
  store i64 %242, i64* %240, align 8, !tbaa !7
  %243 = icmp eq i64 %231, 2
  br i1 %243, label %264, label %244, !llvm.loop !15

244:                                              ; preds = %235
  %245 = and i64 %231, 1
  %246 = icmp eq i64 %231, 3
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = add i64 %231, -2
  %249 = and i64 %248, -2
  br label %267

250:                                              ; preds = %267, %244
  %251 = phi i64 [ 2, %244 ], [ %280, %267 ]
  %252 = icmp eq i64 %245, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %250
  %254 = add nuw nsw i64 %251, 1
  %255 = load i64, i64* %228, align 8, !tbaa !7
  %256 = sub i64 %225, %255
  %257 = mul nuw nsw i64 %254, %225
  %258 = shl i64 %257, 32
  %259 = add i64 %258, -4294967296
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds i64, i64* %28, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !7
  %263 = add nsw i64 %256, %262
  store i64 %263, i64* %261, align 8, !tbaa !7
  br label %264

264:                                              ; preds = %253, %250, %235, %224
  %265 = add nuw nsw i64 %225, 1
  %266 = icmp eq i64 %225, %29
  br i1 %266, label %192, label %224, !llvm.loop !16

267:                                              ; preds = %267, %247
  %268 = phi i64 [ 2, %247 ], [ %280, %267 ]
  %269 = phi i64 [ %249, %247 ], [ %290, %267 ]
  %270 = or i64 %268, 1
  %271 = load i64, i64* %228, align 8, !tbaa !7
  %272 = sub i64 %225, %271
  %273 = mul nuw nsw i64 %270, %225
  %274 = shl i64 %273, 32
  %275 = add i64 %274, -4294967296
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds i64, i64* %28, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !7
  %279 = add nsw i64 %272, %278
  store i64 %279, i64* %277, align 8, !tbaa !7
  %280 = add nuw nsw i64 %268, 2
  %281 = load i64, i64* %228, align 8, !tbaa !7
  %282 = sub i64 %225, %281
  %283 = mul nuw nsw i64 %280, %225
  %284 = shl i64 %283, 32
  %285 = add i64 %284, -4294967296
  %286 = ashr exact i64 %285, 32
  %287 = getelementptr inbounds i64, i64* %28, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !7
  %289 = add nsw i64 %282, %288
  store i64 %289, i64* %287, align 8, !tbaa !7
  %290 = add i64 %269, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %250, label %267, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464053945.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
