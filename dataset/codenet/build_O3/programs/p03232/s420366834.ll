; ModuleID = 'Project_CodeNet_C++1400/p03232/s420366834.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s420366834.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420366834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %5 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %4, %4
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %5, 1
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %4, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !7
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, i64* %1, align 8, !tbaa !7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %39, %16
  %20 = phi i64 [ %17, %16 ], [ %41, %39 ]
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %60

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %60

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !7
  %31 = icmp eq i64 %20, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %45

35:                                               ; preds = %16, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %16 ]
  %37 = getelementptr inbounds i64, i64* %11, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %1, align 8, !tbaa !7
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %35, label %19, !llvm.loop !11

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %185

45:                                               ; preds = %24, %32, %29
  %46 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %47 = load i64, i64* %1, align 8, !tbaa !7
  store i64 0, i64* %46, align 8, !tbaa !7
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %62, label %49

49:                                               ; preds = %81, %45
  %50 = icmp sgt i64 %47, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %49
  %52 = load i64, i64* %11, align 8, !tbaa !7
  %53 = add i64 %47, -1
  %54 = getelementptr inbounds i64, i64* %46, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  %59 = icmp eq i64 %47, 1
  br i1 %59, label %86, label %94, !llvm.loop !12

60:                                               ; preds = %26, %22
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %185

62:                                               ; preds = %45, %81
  %63 = phi i64 [ %83, %81 ], [ 0, %45 ]
  %64 = phi i64 [ %65, %81 ], [ 1, %45 ]
  %65 = add nuw nsw i64 %64, 1
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i64 [ %76, %75 ], [ 1, %62 ]
  %68 = phi i64 [ %78, %75 ], [ %65, %62 ]
  %69 = phi i64 [ %79, %75 ], [ 1000000005, %62 ]
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = mul nsw i64 %68, %67
  %74 = srem i64 %73, 1000000007
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i64 [ %74, %72 ], [ %67, %66 ]
  %77 = mul nuw nsw i64 %68, %68
  %78 = urem i64 %77, 1000000007
  %79 = lshr i64 %69, 1
  %80 = icmp ult i64 %69, 2
  br i1 %80, label %81, label %66, !llvm.loop !5

81:                                               ; preds = %75
  %82 = add nsw i64 %76, %63
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %46, i64 %64
  store i64 %83, i64* %84, align 8, !tbaa !7
  %85 = icmp eq i64 %65, %47
  br i1 %85, label %49, label %62, !llvm.loop !13

86:                                               ; preds = %94, %51
  %87 = phi i64 [ %58, %51 ], [ %109, %94 ]
  br i1 %50, label %88, label %126

88:                                               ; preds = %86
  %89 = add i64 %47, -1
  %90 = and i64 %47, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %112, label %92

92:                                               ; preds = %88
  %93 = and i64 %47, -4
  br label %129

94:                                               ; preds = %51, %94
  %95 = phi i64 [ %110, %94 ], [ 1, %51 ]
  %96 = phi i64 [ %109, %94 ], [ %58, %51 ]
  %97 = getelementptr inbounds i64, i64* %46, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, i64* %11, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = xor i64 %95, -1
  %102 = add i64 %47, %101
  %103 = getelementptr inbounds i64, i64* %46, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = add nsw i64 %104, 1
  %106 = add nsw i64 %105, %98
  %107 = mul nsw i64 %106, %100
  %108 = add nsw i64 %107, %96
  %109 = srem i64 %108, 1000000007
  %110 = add nuw nsw i64 %95, 1
  %111 = icmp eq i64 %110, %47
  br i1 %111, label %86, label %94, !llvm.loop !12

112:                                              ; preds = %129, %88
  %113 = phi i64 [ undef, %88 ], [ %144, %129 ]
  %114 = phi i64 [ 0, %88 ], [ %142, %129 ]
  %115 = phi i64 [ %87, %88 ], [ %144, %129 ]
  %116 = icmp eq i64 %90, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ %114, %112 ]
  %119 = phi i64 [ %123, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %124, %117 ], [ %90, %112 ]
  %121 = add nuw nsw i64 %118, 1
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %117, !llvm.loop !14

126:                                              ; preds = %112, %117, %49, %86
  %127 = phi i64 [ %87, %86 ], [ 0, %49 ], [ %113, %112 ], [ %123, %117 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %147 unwind label %182

129:                                              ; preds = %129, %92
  %130 = phi i64 [ 0, %92 ], [ %142, %129 ]
  %131 = phi i64 [ %87, %92 ], [ %144, %129 ]
  %132 = phi i64 [ %93, %92 ], [ %145, %129 ]
  %133 = or i64 %130, 1
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = or i64 %130, 2
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 1000000007
  %139 = or i64 %130, 3
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %130, 4
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  %145 = add i64 %132, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %112, label %129, !llvm.loop !16

147:                                              ; preds = %126
  %148 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !17
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !19
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %160 unwind label %182

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !23
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !25
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %182

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !17
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %182

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %176)
          to label %178 unwind label %182

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %182

180:                                              ; preds = %178
  %181 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  call void @_ZdlPv(i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

182:                                              ; preds = %126, %159, %168, %169, %175, %178
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %185

185:                                              ; preds = %182, %60, %43
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %61, %60 ], [ %44, %43 ]
  call void @_ZdlPv(i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %186
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s420366834.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
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
