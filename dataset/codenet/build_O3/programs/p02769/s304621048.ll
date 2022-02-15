; ModuleID = 'Project_CodeNet_C++1400/p02769/s304621048.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s304621048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304621048.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %12, %13 ], [ %1, %3 ]
  %7 = phi i64 [ %11, %13 ], [ %0, %3 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %6, 2
  br i1 %9, label %13, label %17

13:                                               ; preds = %5
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %5

15:                                               ; preds = %13, %3, %17
  %16 = phi i64 [ %20, %17 ], [ 1, %3 ], [ 1, %13 ]
  ret i64 %16

17:                                               ; preds = %5
  %18 = tail call i64 @_Z3powxxx(i64 %11, i64 %12, i64 %2)
  %19 = mul nsw i64 %18, %7
  %20 = srem i64 %19, %2
  br label %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = add nsw i32 %7, -1
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %10, i32 %9, i32 %8
  store i32 %11, i32* %2, align 4, !tbaa !7
  %12 = add nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %7, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !11
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i64* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %165

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %165

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !11
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i64* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  store i64 1, i64* %27, align 8, !tbaa !11
  store i64 1, i64* %46, align 8, !tbaa !11
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %65

52:                                               ; preds = %81, %45
  %53 = load i32, i32* %2, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %93, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %47, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %27, i64 %57
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds i64, i64* %27, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = load i64, i64* %58, align 8, !tbaa !11
  %63 = add nuw i32 %53, 1
  %64 = zext i32 %63 to i64
  br label %96

65:                                               ; preds = %49, %81
  %66 = phi i64 [ 1, %49 ], [ %91, %81 ]
  %67 = phi i64 [ 1, %49 ], [ %88, %81 ]
  %68 = phi i64 [ 1, %49 ], [ %82, %81 ]
  %69 = mul nsw i64 %68, %66
  br label %70

70:                                               ; preds = %70, %65
  %71 = phi i64 [ %79, %70 ], [ 0, %65 ]
  %72 = phi i64 [ %71, %70 ], [ 1, %65 ]
  %73 = phi i64 [ %77, %70 ], [ 1000000007, %65 ]
  %74 = phi i64 [ %73, %70 ], [ %66, %65 ]
  %75 = sdiv i64 %74, %73
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %74, %73
  %78 = mul nsw i64 %75, %71
  %79 = sub nsw i64 %72, %78
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %70, !llvm.loop !5

81:                                               ; preds = %70
  %82 = srem i64 %69, 1000000007
  %83 = srem i64 %71, 1000000007
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i64 1000000007, i64 0
  %86 = add nsw i64 %85, %83
  %87 = mul nsw i64 %86, %67
  %88 = srem i64 %87, 1000000007
  %89 = getelementptr inbounds i64, i64* %27, i64 %66
  store i64 %82, i64* %89, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %46, i64 %66
  store i64 %88, i64* %90, align 8, !tbaa !11
  %91 = add nuw nsw i64 %66, 1
  %92 = icmp eq i64 %91, %51
  br i1 %92, label %52, label %65, !llvm.loop !13

93:                                               ; preds = %96, %52
  %94 = phi i64 [ 0, %52 ], [ %120, %96 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
          to label %126 unwind label %162

96:                                               ; preds = %123, %55
  %97 = phi i64 [ 1, %55 ], [ %125, %123 ]
  %98 = phi i64 [ 0, %55 ], [ %121, %123 ]
  %99 = phi i64 [ 0, %55 ], [ %120, %123 ]
  %100 = sub nsw i64 %59, %98
  %101 = getelementptr inbounds i64, i64* %46, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = mul nsw i64 %102, %61
  %104 = srem i64 %103, 1000000007
  %105 = mul nsw i64 %104, %97
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %98 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %47, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %46, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = mul nsw i64 %112, %62
  %114 = srem i64 %113, 1000000007
  %115 = mul nsw i64 %114, %97
  %116 = srem i64 %115, 1000000007
  %117 = mul nsw i64 %116, %106
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i64 %118, %99
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %98, 1
  %122 = icmp eq i64 %121, %64
  br i1 %122, label %93, label %123, !llvm.loop !14

123:                                              ; preds = %96
  %124 = getelementptr inbounds i64, i64* %46, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !11
  br label %96

126:                                              ; preds = %93
  %127 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !15
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !17
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %139 unwind label %162

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !21
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !23
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %162

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %162

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %155)
          to label %157 unwind label %162

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %160) #11
  %161 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

162:                                              ; preds = %93, %138, %147, %148, %154, %157
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %164) #11
  br label %168

165:                                              ; preds = %32, %36
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = icmp eq i64* %27, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %162, %165
  %169 = phi { i8*, i32 } [ %163, %162 ], [ %166, %165 ]
  %170 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi { i8*, i32 } [ %166, %165 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %172
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s304621048.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
