; ModuleID = 'Project_CodeNet_C++1400/p03132/s449780885.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s449780885.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449780885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %20

7:                                                ; preds = %2
  %8 = icmp eq i32 %0, 0
  %9 = and i32 %1, -3
  %10 = icmp eq i32 %9, 1
  br i1 %8, label %11, label %13

11:                                               ; preds = %7
  %12 = select i1 %10, i64 2, i64 1
  br label %20

13:                                               ; preds = %7
  %14 = and i32 %0, 1
  br i1 %10, label %15, label %17

15:                                               ; preds = %13
  %16 = zext i32 %14 to i64
  br label %20

17:                                               ; preds = %13
  %18 = xor i32 %14, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %15, %11, %5
  %21 = phi i64 [ %6, %5 ], [ %12, %11 ], [ %16, %15 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %38, %18
  %22 = phi i32 [ %19, %18 ], [ %40, %38 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br label %75

25:                                               ; preds = %8, %21
  %26 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %27 = phi i32* [ %13, %21 ], [ null, %8 ]
  %28 = add nuw i32 %26, 1
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4294967294
  br label %45

34:                                               ; preds = %18, %38
  %35 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %34, label %21, !llvm.loop !9

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %191

45:                                               ; preds = %45, %32
  %46 = phi i64 [ 0, %32 ], [ %59, %45 ]
  %47 = phi i64 [ %33, %32 ], [ %60, %45 ]
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 0
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 16, !tbaa !11
  %50 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 16, !tbaa !11
  %52 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 4
  store i64 1152921504606846976, i64* %52, align 16, !tbaa !11
  %53 = or i64 %46, 1
  %54 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53, i64 0
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !11
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53, i64 4
  store i64 1152921504606846976, i64* %58, align 8, !tbaa !11
  %59 = add nuw nsw i64 %46, 2
  %60 = add i64 %47, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %45, !llvm.loop !13

62:                                               ; preds = %45, %25
  %63 = phi i64 [ 0, %25 ], [ %59, %45 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !11
  %68 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 4
  store i64 1152921504606846976, i64* %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %62, %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %72 = icmp sgt i32 %26, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = zext i32 %26 to i64
  br label %100

75:                                               ; preds = %317, %24, %71
  %76 = phi i32* [ %13, %24 ], [ %27, %71 ], [ %27, %317 ]
  %77 = phi i32 [ %22, %24 ], [ %26, %71 ], [ %26, %317 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 0
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp slt i64 %80, 1152921504606846976
  %82 = select i1 %81, i64 %80, i64 1152921504606846976
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 1
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp slt i64 %84, %82
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 2
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 3
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 4
  %96 = load i64, i64* %95, align 8, !tbaa !11
  %97 = icmp slt i64 %96, %94
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
          to label %150 unwind label %188

100:                                              ; preds = %317, %73
  %101 = phi i64 [ 0, %73 ], [ %325, %317 ]
  %102 = phi i64 [ 0, %73 ], [ %318, %317 ]
  %103 = phi i64 [ 0, %73 ], [ %289, %317 ]
  %104 = phi i64 [ 0, %73 ], [ %249, %317 ]
  %105 = phi i64 [ 0, %73 ], [ %117, %317 ]
  %106 = phi i64 [ 0, %73 ], [ %107, %317 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i32, i32* %27, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %109, 1
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 0
  %114 = add nsw i64 %105, %112
  %115 = load i64, i64* %113, align 8, !tbaa !11
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  store i64 %117, i64* %113, align 8, !tbaa !11
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 1
  br i1 %110, label %136, label %119

119:                                              ; preds = %100
  %120 = zext i32 %111 to i64
  %121 = add nsw i64 %105, %120
  %122 = load i64, i64* %118, align 8, !tbaa !11
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i64 %121, i64 %122
  store i64 %124, i64* %118, align 8, !tbaa !11
  %125 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 2
  %126 = xor i32 %111, 1
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %105, %127
  %129 = load i64, i64* %125, align 8, !tbaa !11
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* %125, align 8, !tbaa !11
  %132 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %133 = load i64, i64* %132, align 8, !tbaa !11
  %134 = icmp slt i64 %121, %133
  %135 = select i1 %134, i64 %121, i64 %133
  store i64 %135, i64* %132, align 8, !tbaa !11
  br label %197

136:                                              ; preds = %100
  %137 = add nsw i64 %105, 2
  %138 = load i64, i64* %118, align 8, !tbaa !11
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %137, i64 %138
  store i64 %140, i64* %118, align 8, !tbaa !11
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 2
  %142 = add nsw i64 %105, 1
  %143 = load i64, i64* %141, align 8, !tbaa !11
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  store i64 %145, i64* %141, align 8, !tbaa !11
  %146 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = icmp slt i64 %137, %147
  %149 = select i1 %148, i64 %137, i64 %147
  store i64 %149, i64* %146, align 8, !tbaa !11
  br label %197

150:                                              ; preds = %75
  %151 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !14
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !16
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %163 unwind label %188

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !20
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !22
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %188

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !14
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %188

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %179)
          to label %181 unwind label %188

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %188

183:                                              ; preds = %181
  %184 = icmp eq i32* %76, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %186) #11
  br label %187

187:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

188:                                              ; preds = %75, %162, %171, %172, %178, %181
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = icmp eq i32* %76, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %43, %188
  %192 = phi { i8*, i32 } [ %44, %43 ], [ %189, %188 ]
  %193 = phi i32* [ %13, %43 ], [ %76, %188 ]
  %194 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %196

197:                                              ; preds = %136, %119
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %199 = load i64, i64* %198, align 8, !tbaa !11
  %200 = icmp slt i64 %114, %199
  %201 = select i1 %200, i64 %114, i64 %199
  store i64 %201, i64* %198, align 8, !tbaa !11
  %202 = load i32, i32* %108, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = and i32 %202, 1
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 1
  br i1 %203, label %229, label %207

207:                                              ; preds = %197
  %208 = zext i32 %204 to i64
  %209 = add nsw i64 %104, %208
  %210 = load i64, i64* %206, align 8, !tbaa !11
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %206, align 8, !tbaa !11
  %213 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 2
  %214 = xor i32 %204, 1
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %104, %215
  %217 = load i64, i64* %213, align 8, !tbaa !11
  %218 = icmp slt i64 %216, %217
  %219 = select i1 %218, i64 %216, i64 %217
  store i64 %219, i64* %213, align 8, !tbaa !11
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = icmp slt i64 %209, %221
  %223 = select i1 %222, i64 %209, i64 %221
  store i64 %223, i64* %220, align 8, !tbaa !11
  %224 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %225 = add nsw i64 %104, %205
  %226 = load i64, i64* %224, align 8, !tbaa !11
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %225, i64 %226
  store i64 %228, i64* %224, align 8, !tbaa !11
  br label %248

229:                                              ; preds = %197
  %230 = add nsw i64 %104, 2
  %231 = load i64, i64* %206, align 8, !tbaa !11
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i64 %230, i64 %231
  store i64 %233, i64* %206, align 8, !tbaa !11
  %234 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 2
  %235 = add nsw i64 %104, 1
  %236 = load i64, i64* %234, align 8, !tbaa !11
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i64 %235, i64 %236
  store i64 %238, i64* %234, align 8, !tbaa !11
  %239 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = icmp slt i64 %230, %240
  %242 = select i1 %241, i64 %230, i64 %240
  store i64 %242, i64* %239, align 8, !tbaa !11
  %243 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %244 = add nuw nsw i64 %104, %205
  %245 = load i64, i64* %243, align 8, !tbaa !11
  %246 = icmp slt i64 %244, %245
  %247 = select i1 %246, i64 %244, i64 %245
  store i64 %247, i64* %243, align 8, !tbaa !11
  br label %248

248:                                              ; preds = %207, %229
  %249 = phi i64 [ %233, %229 ], [ %212, %207 ]
  %250 = load i32, i32* %108, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %250, 1
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 2
  br i1 %251, label %273, label %255

255:                                              ; preds = %248
  %256 = xor i32 %252, 1
  %257 = zext i32 %256 to i64
  %258 = add nsw i64 %103, %257
  %259 = load i64, i64* %254, align 8, !tbaa !11
  %260 = icmp slt i64 %258, %259
  %261 = select i1 %260, i64 %258, i64 %259
  store i64 %261, i64* %254, align 8, !tbaa !11
  %262 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %263 = zext i32 %252 to i64
  %264 = add nsw i64 %103, %263
  %265 = load i64, i64* %262, align 8, !tbaa !11
  %266 = icmp slt i64 %264, %265
  %267 = select i1 %266, i64 %264, i64 %265
  store i64 %267, i64* %262, align 8, !tbaa !11
  %268 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %269 = add nsw i64 %103, %253
  %270 = load i64, i64* %268, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  %272 = select i1 %271, i64 %269, i64 %270
  store i64 %272, i64* %268, align 8, !tbaa !11
  br label %288

273:                                              ; preds = %248
  %274 = add nsw i64 %103, 1
  %275 = load i64, i64* %254, align 8, !tbaa !11
  %276 = icmp slt i64 %274, %275
  %277 = select i1 %276, i64 %274, i64 %275
  store i64 %277, i64* %254, align 8, !tbaa !11
  %278 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %279 = add nsw i64 %103, 2
  %280 = load i64, i64* %278, align 8, !tbaa !11
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i64 %279, i64 %280
  store i64 %282, i64* %278, align 8, !tbaa !11
  %283 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %284 = add nuw nsw i64 %103, %253
  %285 = load i64, i64* %283, align 8, !tbaa !11
  %286 = icmp slt i64 %284, %285
  %287 = select i1 %286, i64 %284, i64 %285
  store i64 %287, i64* %283, align 8, !tbaa !11
  br label %288

288:                                              ; preds = %255, %273
  %289 = phi i64 [ %277, %273 ], [ %261, %255 ]
  %290 = load i32, i32* %108, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  %292 = sext i32 %290 to i64
  br i1 %291, label %306, label %293

293:                                              ; preds = %288
  %294 = and i32 %290, 1
  %295 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %296 = zext i32 %294 to i64
  %297 = add nsw i64 %102, %296
  %298 = load i64, i64* %295, align 8, !tbaa !11
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i64 %297, i64 %298
  store i64 %300, i64* %295, align 8, !tbaa !11
  %301 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %302 = add nsw i64 %102, %292
  %303 = load i64, i64* %301, align 8, !tbaa !11
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i64 %302, i64 %303
  store i64 %305, i64* %301, align 8, !tbaa !11
  br label %317

306:                                              ; preds = %288
  %307 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 3
  %308 = add nsw i64 %102, 2
  %309 = load i64, i64* %307, align 8, !tbaa !11
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i64 %308, i64 %309
  store i64 %311, i64* %307, align 8, !tbaa !11
  %312 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %313 = add nuw nsw i64 %102, %292
  %314 = load i64, i64* %312, align 8, !tbaa !11
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i64 %313, i64 %314
  store i64 %316, i64* %312, align 8, !tbaa !11
  br label %317

317:                                              ; preds = %293, %306
  %318 = phi i64 [ %311, %306 ], [ %300, %293 ]
  %319 = load i32, i32* %108, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 4
  %322 = add nsw i64 %101, %320
  %323 = load i64, i64* %321, align 8, !tbaa !11
  %324 = icmp slt i64 %322, %323
  %325 = select i1 %324, i64 %322, i64 %323
  store i64 %325, i64* %321, align 8, !tbaa !11
  %326 = icmp eq i64 %107, %74
  br i1 %326, label %75, label %100, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449780885.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
