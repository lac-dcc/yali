; ModuleID = 'Project_CodeNet_C++1400/p00015/s206270844.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s206270844.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206270844.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to %"class.std::basic_ostream"*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %37 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  br label %39

39:                                               ; preds = %165, %0
  %40 = phi i32 [ 0, %0 ], [ %166, %165 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %46 unwind label %104

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %48 unwind label %104

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %25) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4) #11
          to label %49 unwind label %106

49:                                               ; preds = %48
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 48) #11
          to label %51 unwind label %108

51:                                               ; preds = %49
  %52 = load i64, i64* %18, align 8, !tbaa !12
  %53 = load i64, i64* %23, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i64 %53, i64 %52
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !16
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %62 = shl i64 %55, 32
  %63 = ashr exact i64 %62, 32
  %64 = add nsw i64 %60, 16
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = bitcast i8* %65 to i64*
  store i64 %63, i64* %66, align 8, !tbaa !18
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %68 unwind label %110

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %28) #11
          to label %69 unwind label %112

69:                                               ; preds = %68
  %70 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #11
          to label %71 unwind label %114

71:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
          to label %72 unwind label %116

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 48) #11
          to label %74 unwind label %108

74:                                               ; preds = %72
  %75 = load i64, i64* %18, align 8, !tbaa !12
  %76 = load i64, i64* %23, align 8, !tbaa !12
  %77 = icmp ult i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !16
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %85 = shl i64 %78, 32
  %86 = ashr exact i64 %85, 32
  %87 = add nsw i64 %83, 16
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = bitcast i8* %88 to i64*
  store i64 %86, i64* %89, align 8, !tbaa !18
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %91 unwind label %120

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %28) #11
          to label %92 unwind label %122

92:                                               ; preds = %91
  %93 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #11
          to label %94 unwind label %124

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #10
  %95 = load i64, i64* %18, align 8, !tbaa !12
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %143, %94
  %98 = phi i32 [ 0, %94 ], [ %140, %143 ]
  %99 = phi i32 [ %96, %94 ], [ %100, %143 ]
  %100 = add i32 %99, -1
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %126, label %102

102:                                              ; preds = %97
  %103 = icmp eq i32 %98, 1
  br i1 %103, label %147, label %152

104:                                              ; preds = %46, %44
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %175

106:                                              ; preds = %48
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %173

108:                                              ; preds = %72, %49
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %171

110:                                              ; preds = %51
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %171

112:                                              ; preds = %68
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br label %171

114:                                              ; preds = %69
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %118

116:                                              ; preds = %71
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %171

120:                                              ; preds = %74
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %171

122:                                              ; preds = %91
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  br label %171

124:                                              ; preds = %92
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #10
  br label %169

126:                                              ; preds = %97
  %127 = zext i32 %100 to i64
  %128 = load i8*, i8** %34, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = load i8*, i8** %35, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, i8* %132, i64 %127
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %98, -96
  %137 = add nsw i32 %136, %131
  %138 = add nsw i32 %137, %135
  %139 = srem i32 %138, 10
  %140 = sdiv i32 %138, 10
  %141 = trunc i32 %139 to i8
  %142 = add nsw i8 %141, 48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i8 signext %142, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #11
          to label %143 unwind label %145

143:                                              ; preds = %126
  %144 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  br label %97, !llvm.loop !25

145:                                              ; preds = %126
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  br label %167

147:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i8 signext 49, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #11
          to label %148 unwind label %150

148:                                              ; preds = %147
  %149 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %152

150:                                              ; preds = %147
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %167

152:                                              ; preds = %148, %102
  %153 = load i64, i64* %38, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 81
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #11
          to label %157 unwind label %159

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #11
          to label %165 unwind label %159

159:                                              ; preds = %163, %157, %161, %155
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %167

161:                                              ; preds = %152
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %163 unwind label %159

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #11
          to label %165 unwind label %159

165:                                              ; preds = %163, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  %166 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !27

167:                                              ; preds = %159, %150, %145
  %168 = phi { i8*, i32 } [ %146, %145 ], [ %160, %159 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  br label %169

169:                                              ; preds = %167, %124
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  br label %171

171:                                              ; preds = %169, %122, %120, %118, %112, %110, %108
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %123, %122 ], [ %121, %120 ], [ %109, %108 ], [ %119, %118 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4) #12
  br label %173

173:                                              ; preds = %171, %106
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %25) #10
  br label %175

175:                                              ; preds = %173, %104
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #11
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #11
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104)) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206270844.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !11, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !23, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!23 = !{!"_ZTSSt6locale", !11, i64 0}
!24 = !{!13, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
