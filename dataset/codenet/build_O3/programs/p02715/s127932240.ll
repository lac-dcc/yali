; ModuleID = 'Project_CodeNet_C++1400/p02715/s127932240.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s127932240.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.ModMath = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7ModMathILx1000000007EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127932240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ModMath, align 8
  %4 = bitcast %class.ModMath* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #12
  %5 = getelementptr inbounds %class.ModMath, %class.ModMath* %3, i64 0, i32 0
  store i32 0, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.ModMath, %class.ModMath* %3, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false) #12
  %8 = add i64 %1, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %11 unwind label %66

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %98, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %8, 3
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #14
          to label %17 unwind label %66

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to i64*
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %98, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  %23 = icmp sgt i64 %0, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20, %52
  %25 = phi i64 [ %53, %52 ], [ %1, %20 ]
  %26 = sdiv i64 %1, %25
  br label %27

27:                                               ; preds = %24, %36
  %28 = phi i64 [ %37, %36 ], [ 1, %24 ]
  %29 = phi i64 [ %40, %36 ], [ %0, %24 ]
  %30 = phi i64 [ %39, %36 ], [ %26, %24 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = mul nsw i64 %30, %30
  %39 = urem i64 %38, 1000000007
  %40 = lshr i64 %29, 1
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %55, label %27, !llvm.loop !13

42:                                               ; preds = %55, %42
  %43 = phi i64 [ %48, %42 ], [ %37, %55 ]
  %44 = phi i64 [ %50, %42 ], [ %57, %55 ]
  %45 = phi i64 [ %49, %42 ], [ 2, %55 ]
  %46 = getelementptr inbounds i64, i64* %18, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = sub nsw i64 %43, %47
  store i64 %48, i64* %56, align 8, !tbaa !11
  %49 = add nuw nsw i64 %45, 1
  %50 = mul nsw i64 %49, %25
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %42, !llvm.loop !15

52:                                               ; preds = %42, %55
  %53 = add nsw i64 %25, -1
  %54 = icmp sgt i64 %25, 1
  br i1 %54, label %24, label %59, !llvm.loop !16

55:                                               ; preds = %36
  %56 = getelementptr inbounds i64, i64* %18, i64 %25
  store i64 %37, i64* %56, align 8, !tbaa !11
  %57 = shl nsw i64 %25, 1
  %58 = icmp sgt i64 %57, %1
  br i1 %58, label %52, label %42

59:                                               ; preds = %73, %52
  %60 = icmp slt i64 %1, 1
  br i1 %60, label %98, label %61

61:                                               ; preds = %59
  %62 = and i64 %1, 1
  %63 = icmp eq i64 %1, 1
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = and i64 %1, -2
  br label %102

66:                                               ; preds = %14, %10
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %165

68:                                               ; preds = %20, %73
  %69 = phi i64 [ %74, %73 ], [ %1, %20 ]
  %70 = getelementptr inbounds i64, i64* %18, i64 %69
  store i64 1, i64* %70, align 8, !tbaa !11
  %71 = shl nuw nsw i64 %69, 1
  %72 = icmp sgt i64 %71, %1
  br i1 %72, label %73, label %76

73:                                               ; preds = %76, %68
  %74 = add nsw i64 %69, -1
  %75 = icmp sgt i64 %69, 1
  br i1 %75, label %68, label %59, !llvm.loop !16

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %82, %76 ], [ 1, %68 ]
  %78 = phi i64 [ %84, %76 ], [ %71, %68 ]
  %79 = phi i64 [ %83, %76 ], [ 2, %68 ]
  %80 = getelementptr inbounds i64, i64* %18, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = sub nsw i64 %77, %81
  store i64 %82, i64* %70, align 8, !tbaa !11
  %83 = add nuw nsw i64 %79, 1
  %84 = mul nsw i64 %83, %69
  %85 = icmp sgt i64 %84, %1
  br i1 %85, label %73, label %76, !llvm.loop !15

86:                                               ; preds = %102, %61
  %87 = phi i64 [ undef, %61 ], [ %118, %102 ]
  %88 = phi i64 [ 1, %61 ], [ %119, %102 ]
  %89 = phi i64 [ 0, %61 ], [ %118, %102 ]
  %90 = icmp eq i64 %62, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i64, i64* %18, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = mul nsw i64 %93, %88
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %89
  %97 = srem i64 %96, 1000000007
  br label %98

98:                                               ; preds = %91, %86, %12, %17, %59
  %99 = phi i64* [ %18, %59 ], [ null, %12 ], [ %18, %17 ], [ %18, %86 ], [ %18, %91 ]
  %100 = phi i64 [ 0, %59 ], [ 0, %12 ], [ 0, %17 ], [ %87, %86 ], [ %97, %91 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %122 unwind label %160

102:                                              ; preds = %102, %64
  %103 = phi i64 [ 1, %64 ], [ %119, %102 ]
  %104 = phi i64 [ 0, %64 ], [ %118, %102 ]
  %105 = phi i64 [ %65, %64 ], [ %120, %102 ]
  %106 = getelementptr inbounds i64, i64* %18, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = mul nsw i64 %107, %103
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %104
  %111 = srem i64 %110, 1000000007
  %112 = add nuw i64 %103, 1
  %113 = getelementptr inbounds i64, i64* %18, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, %111
  %118 = srem i64 %117, 1000000007
  %119 = add nuw i64 %103, 2
  %120 = add i64 %105, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %86, label %102, !llvm.loop !17

122:                                              ; preds = %98
  %123 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !18
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !20
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %135 unwind label %160

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !24
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !26
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !18
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %160

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %151)
          to label %153 unwind label %160

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %160

155:                                              ; preds = %153
  %156 = icmp eq i64* %99, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #12
  ret void

160:                                              ; preds = %98, %134, %143, %144, %150, %153
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq i64* %99, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %163, %160, %66
  %166 = phi { i8*, i32 } [ %67, %66 ], [ %161, %160 ], [ %161, %163 ]
  call void @_ZN7ModMathILx1000000007EED2Ev(%class.ModMath* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #12
  resume { i8*, i32 } %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ModMathILx1000000007EED2Ev(%class.ModMath* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ModMath, %class.ModMath* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.ModMath, %class.ModMath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !29
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !29
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %22 = load i64, i64* %1, align 8, !tbaa !11
  %23 = load i64, i64* %2, align 8, !tbaa !11
  call void @_Z5solvexx(i64 %22, i64 %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127932240.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7ModMathILx1000000007EE", !7, i64 0, !10, i64 8, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIxSaIxEE"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !8, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!29 = !{!21, !22, i64 216}
