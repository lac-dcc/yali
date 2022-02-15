; ModuleID = 'Project_CodeNet_C++1400/p04051/s273897717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@MX = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200201 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200201 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr dso_local global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %214, %0
  %3 = phi i64 [ 1, %0 ], [ %216, %214 ]
  %4 = phi i64 [ 2, %0 ], [ %218, %214 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 16, !tbaa !5
  %8 = or i64 %4, 1
  %9 = icmp eq i64 %4, 8000
  br i1 %9, label %10, label %214, !llvm.loop !9

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %23, %10 ], [ 2, %2 ]
  %12 = udiv i64 1000000007, %11
  %13 = urem i64 1000000007, %11
  %14 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 1000000007, %18
  %20 = urem i32 %19, 1000000007
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %11
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %11, 8000
  br i1 %24, label %25, label %10, !llvm.loop !11

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %36, %25 ], [ 1, %10 ]
  %27 = phi i64 [ %37, %25 ], [ 1, %10 ]
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %26
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %28, align 8, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %33, align 8, !tbaa !5
  %37 = add nuw nsw i64 %27, 2
  %38 = icmp eq i64 %32, 8000
  br i1 %38, label %39, label %25, !llvm.loop !12

39:                                               ; preds = %25
  %40 = icmp slt i64 %1, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load i64, i64* @MX, align 8
  br label %78

43:                                               ; preds = %50
  %44 = icmp slt i64 %63, 1
  br i1 %44, label %78, label %45

45:                                               ; preds = %43
  %46 = and i64 %63, 1
  %47 = icmp eq i64 %63, 1
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = and i64 %63, -2
  br label %87

50:                                               ; preds = %39, %50
  %51 = phi i64 [ %62, %50 ], [ 1, %39 ]
  %52 = tail call i64 @_Z4readv()
  %53 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %51
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = tail call i64 @_Z4readv()
  %55 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = load i64, i64* %53, align 8
  %57 = icmp slt i64 %56, %54
  %58 = load i64, i64* @MX, align 8
  %59 = select i1 %57, i64 %54, i64 %56
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %59, i64 %58
  store i64 %61, i64* @MX, align 8, !tbaa !5
  %62 = add nuw nsw i64 %51, 1
  %63 = load i64, i64* @n, align 8, !tbaa !5
  %64 = icmp slt i64 %51, %63
  br i1 %64, label %50, label %43, !llvm.loop !13

65:                                               ; preds = %87, %45
  %66 = phi i64 [ 1, %45 ], [ %109, %87 ]
  %67 = icmp eq i64 %46, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub i64 %61, %70
  %72 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub i64 %61, %73
  %75 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %71, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %65, %41, %43
  %79 = phi i1 [ true, %41 ], [ true, %43 ], [ %44, %65 ], [ %44, %68 ]
  %80 = phi i64 [ %1, %41 ], [ %63, %43 ], [ %63, %65 ], [ %63, %68 ]
  %81 = phi i64 [ %42, %41 ], [ %61, %43 ], [ %61, %65 ], [ %61, %68 ]
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %78
  %84 = shl nuw i64 %81, 1
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 0)
  %86 = or i64 %85, 1
  br label %112

87:                                               ; preds = %87, %48
  %88 = phi i64 [ 1, %48 ], [ %109, %87 ]
  %89 = phi i64 [ %49, %48 ], [ %110, %87 ]
  %90 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = sub i64 %61, %91
  %93 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %88
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub i64 %61, %94
  %96 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %92, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !5
  %99 = add nuw i64 %88, 1
  %100 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = sub i64 %61, %101
  %103 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = sub i64 %61, %104
  %106 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %102, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = add nuw i64 %88, 2
  %110 = add i64 %89, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %65, label %87, !llvm.loop !14

112:                                              ; preds = %83, %118
  %113 = phi i64 [ %114, %118 ], [ 0, %83 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %113, i64 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  br label %120

117:                                              ; preds = %118, %78
  br i1 %79, label %133, label %183

118:                                              ; preds = %120
  %119 = icmp eq i64 %114, %86
  br i1 %119, label %117, label %112, !llvm.loop !15

120:                                              ; preds = %112, %120
  %121 = phi i64 [ %116, %112 ], [ %131, %120 ]
  %122 = phi i64 [ 0, %112 ], [ %127, %120 ]
  %123 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %114, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %121, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %123, align 8, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %113, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %129, %121
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %128, align 8, !tbaa !5
  %132 = icmp eq i64 %127, %86
  br i1 %132, label %118, label %120, !llvm.loop !16

133:                                              ; preds = %183, %117
  %134 = phi i64 [ 0, %117 ], [ %211, %183 ]
  br label %135

135:                                              ; preds = %133, %145
  %136 = phi i64 [ %148, %145 ], [ 2, %133 ]
  %137 = phi i64 [ %146, %145 ], [ 1, %133 ]
  %138 = phi i64 [ %147, %145 ], [ 1000000005, %133 ]
  %139 = urem i64 %136, 1000000007
  %140 = and i64 %138, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = mul nsw i64 %139, %137
  %144 = srem i64 %143, 1000000007
  br label %145

145:                                              ; preds = %142, %135
  %146 = phi i64 [ %144, %142 ], [ %137, %135 ]
  %147 = lshr i64 %138, 1
  %148 = mul nuw nsw i64 %139, %139
  %149 = icmp ult i64 %138, 2
  br i1 %149, label %150, label %135, !llvm.loop !17

150:                                              ; preds = %145
  %151 = mul nsw i64 %146, %134
  %152 = srem i64 %151, 1000000007
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !18
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !20
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

166:                                              ; preds = %150
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !26
  br label %179

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !18
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  ret i32 0

183:                                              ; preds = %117, %183
  %184 = phi i64 [ %212, %183 ], [ 1, %117 ]
  %185 = phi i64 [ %211, %183 ], [ 0, %117 ]
  %186 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %187, %81
  %189 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %184
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %190, %81
  %192 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %188, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %185
  %195 = srem i64 %194, 1000000007
  %196 = shl nsw i64 %187, 1
  %197 = shl nsw i64 %190, 1
  %198 = add nsw i64 %197, %196
  %199 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %198
  %200 = load i64, i64* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %197
  %202 = load i64, i64* %201, align 16, !tbaa !5
  %203 = mul nsw i64 %202, %200
  %204 = srem i64 %203, 1000000007
  %205 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %196
  %206 = load i64, i64* %205, align 16, !tbaa !5
  %207 = mul nsw i64 %204, %206
  %208 = srem i64 %207, 1000000007
  %209 = add nsw i64 %195, 1000000007
  %210 = sub nsw i64 %209, %208
  %211 = srem i64 %210, 1000000007
  %212 = add nuw i64 %184, 1
  %213 = icmp eq i64 %184, %80
  br i1 %213, label %133, label %183, !llvm.loop !27

214:                                              ; preds = %2
  %215 = mul nsw i64 %8, %6
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %8
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !28
  %2 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2gcvE1T, align 8, !tbaa !28
  %8 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %1, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %2, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %14 = load i8, i8* %12, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %21 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %27

22:                                               ; preds = %46, %10
  %23 = phi i8* [ %13, %10 ], [ %47, %46 ]
  %24 = phi i8* [ %11, %10 ], [ %48, %46 ]
  %25 = phi i64 [ 1, %10 ], [ %33, %46 ]
  %26 = phi i8 [ %14, %10 ], [ %49, %46 ]
  br label %53

27:                                               ; preds = %18, %46
  %28 = phi i8* [ %47, %46 ], [ %19, %18 ]
  %29 = phi i8* [ %48, %46 ], [ %20, %18 ]
  %30 = phi i8 [ %49, %46 ], [ %21, %18 ]
  %31 = phi i64 [ %33, %46 ], [ 1, %18 ]
  %32 = icmp eq i8 %30, 45
  %33 = select i1 %32, i64 -1, i64 %31
  %34 = icmp eq i8* %29, %28
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %37 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %36)
  %38 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 %37
  store i8* %38, i8** @_ZZ2gcvE1T, align 8, !tbaa !28
  %39 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %40 = icmp eq i8* %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35, %27
  %42 = phi i8* [ %38, %35 ], [ %29, %27 ]
  %43 = phi i8* [ %39, %35 ], [ %28, %27 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %45 = load i8, i8* %43, align 1, !tbaa !26
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi i8* [ %44, %41 ], [ %38, %35 ]
  %48 = phi i8* [ %42, %41 ], [ %38, %35 ]
  %49 = phi i8 [ %45, %41 ], [ -1, %35 ]
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %27, label %22, !llvm.loop !29

53:                                               ; preds = %22, %69
  %54 = phi i8* [ %72, %69 ], [ %23, %22 ]
  %55 = phi i8* [ %70, %69 ], [ %24, %22 ]
  %56 = phi i8 [ %73, %69 ], [ %26, %22 ]
  %57 = phi i64 [ %61, %69 ], [ 0, %22 ]
  %58 = mul i64 %57, 10
  %59 = sext i8 %56 to i64
  %60 = add i64 %58, -48
  %61 = add i64 %60, %59
  %62 = icmp eq i8* %55, %54
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 %65
  store i8* %66, i8** @_ZZ2gcvE1T, align 8, !tbaa !28
  %67 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %53, %63
  %70 = phi i8* [ %66, %63 ], [ %55, %53 ]
  %71 = phi i8* [ %67, %63 ], [ %54, %53 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @_ZZ2gcvE1S, align 8, !tbaa !28
  %73 = load i8, i8* %71, align 1, !tbaa !26
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %53, label %77, !llvm.loop !30

77:                                               ; preds = %63, %69
  %78 = icmp eq i64 %25, 1
  %79 = sub nsw i64 0, %61
  %80 = select i1 %78, i64 %61, i64 %79
  ret i64 %80
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
