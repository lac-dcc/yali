; ModuleID = 'Project_CodeNet_C++1400/p03232/s454437711.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
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
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

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
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  br label %62

5:                                                ; preds = %13
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  %6 = icmp slt i64 %18, 1
  br i1 %6, label %62, label %7

7:                                                ; preds = %5
  %8 = add i64 %18, -1
  %9 = and i64 %18, 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = and i64 %18, -2
  br label %38

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* @n, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, %17
  br i1 %19, label %13, label %5, !llvm.loop !11

20:                                               ; preds = %38, %7
  %21 = phi i64 [ 1, %7 ], [ %47, %38 ]
  %22 = phi i64 [ 1, %7 ], [ %49, %38 ]
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = mul nsw i64 %21, %22
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %22
  store i64 %26, i64* %27, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %20, %24
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !7
  store i64 %31, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @sum, i64 0, i64 0), align 16
  %32 = icmp eq i64 %18, 1
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = and i64 %8, 1
  %35 = icmp eq i64 %18, 2
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = and i64 %8, -2
  br label %75

38:                                               ; preds = %38, %11
  %39 = phi i64 [ 1, %11 ], [ %47, %38 ]
  %40 = phi i64 [ 1, %11 ], [ %49, %38 ]
  %41 = phi i64 [ %12, %11 ], [ %50, %38 ]
  %42 = mul nsw i64 %39, %40
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %40
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw i64 %40, 1
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !7
  %49 = add nuw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %20, label %38, !llvm.loop !12

52:                                               ; preds = %75, %33
  %53 = phi i64 [ %31, %33 ], [ %88, %75 ]
  %54 = phi i64 [ 1, %33 ], [ %90, %75 ]
  %55 = icmp eq i64 %34, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, %53
  %60 = srem i64 %59, 1000000007
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %54
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %56, %52, %5, %4, %30, %28
  %63 = phi i64 [ %18, %28 ], [ 1, %30 ], [ %18, %5 ], [ %2, %4 ], [ %18, %52 ], [ %18, %56 ]
  %64 = load i64, i64* @ans, align 8, !tbaa !7
  %65 = add i64 %63, -1
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = add nsw i64 %67, %64
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* @ans, align 8, !tbaa !7
  %74 = icmp sgt i64 %63, 1
  br i1 %74, label %101, label %94

75:                                               ; preds = %75, %36
  %76 = phi i64 [ %31, %36 ], [ %88, %75 ]
  %77 = phi i64 [ 1, %36 ], [ %90, %75 ]
  %78 = phi i64 [ %37, %36 ], [ %91, %75 ]
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = add nsw i64 %80, %76
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %77
  store i64 %82, i64* %83, align 8
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %82
  %88 = srem i64 %87, 1000000007
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %84
  store i64 %88, i64* %89, align 8
  %90 = add nuw nsw i64 %77, 2
  %91 = add i64 %78, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %52, label %75, !llvm.loop !13

93:                                               ; preds = %127
  store i64 %132, i64* @ans, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %93, %62
  %95 = phi i64 [ %132, %93 ], [ %73, %62 ]
  %96 = trunc i64 %65 to i32
  %97 = add i64 %63, 1
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %94
  %100 = and i64 %65, 4294967295
  br label %141

101:                                              ; preds = %62, %127
  %102 = phi i64 [ %133, %127 ], [ 0, %62 ]
  %103 = phi i64 [ %132, %127 ], [ %73, %62 ]
  %104 = phi i64 [ %108, %127 ], [ 0, %62 ]
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = add nsw i64 %106, %104
  %108 = srem i64 %107, 1000000007
  %109 = mul nsw i64 %108, %71
  %110 = add nuw nsw i64 %102, 2
  br label %111

111:                                              ; preds = %120, %101
  %112 = phi i64 [ %121, %120 ], [ 1, %101 ]
  %113 = phi i64 [ %124, %120 ], [ 1000000005, %101 ]
  %114 = phi i64 [ %123, %120 ], [ %110, %101 ]
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = mul nsw i64 %114, %112
  %119 = srem i64 %118, 1000000007
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i64 [ %119, %117 ], [ %112, %111 ]
  %122 = mul nuw nsw i64 %114, %114
  %123 = urem i64 %122, 1000000007
  %124 = sdiv i64 %113, 2
  %125 = add nsw i64 %113, 1
  %126 = icmp ult i64 %125, 3
  br i1 %126, label %127, label %111, !llvm.loop !5

127:                                              ; preds = %120
  %128 = srem i64 %109, 1000000007
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %103, %130
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %102, 1
  %134 = icmp eq i64 %133, %65
  br i1 %134, label %93, label %101, !llvm.loop !15

135:                                              ; preds = %167
  store i64 %172, i64* @ans, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %135, %94
  %137 = phi i64 [ %172, %135 ], [ %95, %94 ]
  %138 = add i64 %63, -2
  %139 = shl i64 %71, 1
  %140 = icmp slt i64 %63, 3
  br i1 %140, label %176, label %208

141:                                              ; preds = %99, %167
  %142 = phi i64 [ %100, %99 ], [ %174, %167 ]
  %143 = phi i64 [ %95, %99 ], [ %172, %167 ]
  %144 = phi i64 [ 0, %99 ], [ %148, %167 ]
  %145 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %146, %144
  %148 = srem i64 %147, 1000000007
  %149 = mul nsw i64 %148, %71
  %150 = sub i64 %97, %142
  br label %151

151:                                              ; preds = %160, %141
  %152 = phi i64 [ %161, %160 ], [ 1, %141 ]
  %153 = phi i64 [ %164, %160 ], [ 1000000005, %141 ]
  %154 = phi i64 [ %163, %160 ], [ %150, %141 ]
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = mul nsw i64 %154, %152
  %159 = srem i64 %158, 1000000007
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi i64 [ %159, %157 ], [ %152, %151 ]
  %162 = mul nsw i64 %154, %154
  %163 = urem i64 %162, 1000000007
  %164 = sdiv i64 %153, 2
  %165 = add nsw i64 %153, 1
  %166 = icmp ult i64 %165, 3
  br i1 %166, label %167, label %151, !llvm.loop !5

167:                                              ; preds = %160
  %168 = srem i64 %149, 1000000007
  %169 = mul nsw i64 %161, %168
  %170 = srem i64 %169, 1000000007
  %171 = add nsw i64 %143, %170
  %172 = srem i64 %171, 1000000007
  %173 = icmp sgt i64 %142, 1
  %174 = add nsw i64 %142, -1
  br i1 %173, label %141, label %135, !llvm.loop !16

175:                                              ; preds = %260
  store i64 %265, i64* @ans, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %175, %136
  %177 = phi i64 [ %265, %175 ], [ %137, %136 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !17
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !19
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

191:                                              ; preds = %176
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !23
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !25
  br label %204

198:                                              ; preds = %191
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !17
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = tail call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %205)
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  ret i32 0

208:                                              ; preds = %136, %260
  %209 = phi i64 [ %243, %260 ], [ 1, %136 ]
  %210 = phi i64 [ %265, %260 ], [ %137, %136 ]
  %211 = phi i64 [ %267, %260 ], [ %138, %136 ]
  %212 = phi i64 [ %266, %260 ], [ 0, %136 ]
  %213 = phi i64 [ %221, %260 ], [ 0, %136 ]
  %214 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %211
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %212
  %217 = load i64, i64* %216, align 8, !tbaa !7
  %218 = add nsw i64 %213, 1000000007
  %219 = add i64 %218, %215
  %220 = sub i64 %219, %217
  %221 = srem i64 %220, 1000000007
  %222 = mul i64 %139, %221
  %223 = add nuw nsw i64 %209, 2
  br label %224

224:                                              ; preds = %233, %208
  %225 = phi i64 [ %234, %233 ], [ 1, %208 ]
  %226 = phi i64 [ %237, %233 ], [ 1000000005, %208 ]
  %227 = phi i64 [ %236, %233 ], [ %223, %208 ]
  %228 = and i64 %226, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = mul nsw i64 %227, %225
  %232 = srem i64 %231, 1000000007
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi i64 [ %232, %230 ], [ %225, %224 ]
  %235 = mul nuw nsw i64 %227, %227
  %236 = urem i64 %235, 1000000007
  %237 = sdiv i64 %226, 2
  %238 = add nsw i64 %226, 1
  %239 = icmp ult i64 %238, 3
  br i1 %239, label %240, label %224, !llvm.loop !5

240:                                              ; preds = %233
  %241 = srem i64 %222, 1000000007
  %242 = mul nsw i64 %234, %241
  %243 = add nuw nsw i64 %209, 1
  br label %244

244:                                              ; preds = %253, %240
  %245 = phi i64 [ %254, %253 ], [ 1, %240 ]
  %246 = phi i64 [ %257, %253 ], [ 1000000005, %240 ]
  %247 = phi i64 [ %256, %253 ], [ %243, %240 ]
  %248 = and i64 %246, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %244
  %251 = mul nsw i64 %247, %245
  %252 = srem i64 %251, 1000000007
  br label %253

253:                                              ; preds = %250, %244
  %254 = phi i64 [ %252, %250 ], [ %245, %244 ]
  %255 = mul nuw nsw i64 %247, %247
  %256 = urem i64 %255, 1000000007
  %257 = sdiv i64 %246, 2
  %258 = add nsw i64 %246, 1
  %259 = icmp ult i64 %258, 3
  br i1 %259, label %260, label %244, !llvm.loop !5

260:                                              ; preds = %253
  %261 = srem i64 %242, 1000000007
  %262 = mul nsw i64 %254, %261
  %263 = srem i64 %262, 1000000007
  %264 = add nsw i64 %210, %263
  %265 = srem i64 %264, 1000000007
  %266 = add nuw nsw i64 %212, 1
  %267 = add nsw i64 %211, -1
  %268 = icmp eq i64 %266, %138
  br i1 %268, label %175, label %208, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
