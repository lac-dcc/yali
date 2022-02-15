; ModuleID = 'Project_CodeNet_C++1400/p03707/s180427537.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s180427537.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4mainE3sum = internal unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sumL = internal unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sumU = internal unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180427537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2001 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast [2001 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64032, i8* nonnull %17) #10
  %18 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2001
  br label %20

20:                                               ; preds = %20, %0
  %21 = phi %"class.std::__cxx11::basic_string"* [ %18, %0 ], [ %36, %20 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 2, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 2, i32 1
  store i64 0, i64* %34, align 8, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 3
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %36, %19
  br i1 %37, label %38, label %20

38:                                               ; preds = %20
  %39 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  %40 = load i32, i32* %2, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %42, i8 signext 32)
          to label %45 unwind label %112

45:                                               ; preds = %38
  %46 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !16
  %49 = bitcast %union.anon* %43 to i8*
  %50 = icmp eq i8* %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i8*, i8** %46, align 16, !tbaa !16
  %57 = icmp eq i64 %53, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i8, i8* %48, align 1, !tbaa !13
  store i8 %59, i8* %56, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %48, i64 %53, i1 false) #10
  br label %61

61:                                               ; preds = %60, %58, %51
  %62 = load i64, i64* %52, align 8, !tbaa !10
  %63 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !10
  %64 = load i8*, i8** %46, align 16, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %64, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !13
  %66 = load i8*, i8** %47, align 8, !tbaa !16
  br label %84

67:                                               ; preds = %45
  %68 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = load i8*, i8** %46, align 16, !tbaa !16
  %71 = icmp eq i8* %70, %69
  %72 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2, i32 0
  %73 = load i64, i64* %72, align 16
  store i8* %48, i8** %46, align 16, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %75 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !13
  %78 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %78, align 8, !tbaa !13
  %79 = icmp eq i8* %70, null
  %80 = or i1 %71, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %67
  store i8* %70, i8** %47, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %73, i64* %82, align 8, !tbaa !13
  br label %84

83:                                               ; preds = %67
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %61, %81, %83
  %85 = phi i8* [ %66, %61 ], [ %70, %81 ], [ %49, %83 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %86, align 8, !tbaa !10
  store i8 0, i8* %85, align 1, !tbaa !13
  %87 = load i8*, i8** %47, align 8, !tbaa !16
  %88 = icmp eq i8* %87, %49
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPv(i8* %87) #10
  br label %90

90:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  %91 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %97 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %98 = load i32, i32* %1, align 4, !tbaa !14
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %291, label %100

100:                                              ; preds = %90
  %101 = bitcast i64* %95 to <2 x i64>*
  br label %114

102:                                              ; preds = %159
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %161, 1
  %105 = icmp slt i32 %103, 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %291, label %107

107:                                              ; preds = %102
  %108 = add nuw i32 %103, 1
  %109 = add nuw i32 %161, 1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %108 to i64
  br label %168

112:                                              ; preds = %38
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %433

114:                                              ; preds = %100, %159
  %115 = phi i64 [ %160, %159 ], [ 1, %100 ]
  %116 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %164

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %119 unwind label %166

119:                                              ; preds = %118
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %92, align 8, !tbaa !16
  %122 = icmp eq i8* %121, %94
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = icmp eq %"class.std::__cxx11::basic_string"* %6, %116
  br i1 %124, label %154, label %125, !prof !17

125:                                              ; preds = %123
  %126 = load i64, i64* %95, align 8, !tbaa !10
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i8*, i8** %120, align 16, !tbaa !16
  %130 = icmp eq i64 %126, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i8, i8* %94, align 8, !tbaa !13
  store i8 %132, i8* %129, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* nonnull align 8 %94, i64 %126, i1 false) #10
  br label %134

134:                                              ; preds = %133, %131, %125
  %135 = load i64, i64* %95, align 8, !tbaa !10
  %136 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %115, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !10
  %137 = load i8*, i8** %120, align 16, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %92, align 8, !tbaa !16
  br label %154

140:                                              ; preds = %119
  %141 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %115, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = load i8*, i8** %120, align 16, !tbaa !16
  %144 = icmp eq i8* %143, %142
  %145 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %115, i32 2, i32 0
  %146 = load i64, i64* %145, align 16
  store i8* %121, i8** %120, align 16, !tbaa !16
  %147 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %115, i32 1
  %148 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !13
  %149 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !13
  %150 = icmp eq i8* %143, null
  %151 = or i1 %144, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %140
  store i8* %143, i8** %92, align 8, !tbaa !16
  store i64 %146, i64* %96, align 8, !tbaa !13
  br label %154

153:                                              ; preds = %140
  store %union.anon* %93, %union.anon** %97, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %123, %134, %152, %153
  %155 = phi i8* [ %139, %134 ], [ %143, %152 ], [ %94, %153 ], [ %94, %123 ]
  store i64 0, i64* %95, align 8, !tbaa !10
  store i8 0, i8* %155, align 1, !tbaa !13
  %156 = load i8*, i8** %92, align 8, !tbaa !16
  %157 = icmp eq i8* %156, %94
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #10
  br label %159

159:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #10
  %160 = add nuw nsw i64 %115, 1
  %161 = load i32, i32* %1, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %115, %162
  br i1 %163, label %114, label %102, !llvm.loop !18

164:                                              ; preds = %114
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %433

166:                                              ; preds = %118
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #10
  br label %433

168:                                              ; preds = %107, %187
  %169 = phi i64 [ 1, %107 ], [ %188, %187 ]
  %170 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %169, i32 0, i32 0
  %171 = add nsw i64 %169, -1
  %172 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %171, i32 0, i32 0
  %173 = load i8*, i8** %170, align 16, !tbaa !16
  br label %190

174:                                              ; preds = %187
  %175 = icmp slt i32 %103, 1
  %176 = select i1 %104, i1 true, i1 %175
  br i1 %176, label %291, label %177

177:                                              ; preds = %174
  %178 = add nuw i32 %103, 1
  %179 = add nuw i32 %161, 1
  %180 = zext i32 %179 to i64
  %181 = zext i32 %178 to i64
  %182 = add nsw i64 %111, -1
  %183 = icmp ult i64 %182, 4
  %184 = and i64 %182, -4
  %185 = or i64 %184, 1
  %186 = icmp eq i64 %182, %184
  br label %219

187:                                              ; preds = %216
  %188 = add nuw nsw i64 %169, 1
  %189 = icmp eq i64 %188, %110
  br i1 %189, label %174, label %168, !llvm.loop !20

190:                                              ; preds = %168, %216
  %191 = phi i64 [ 1, %168 ], [ %217, %216 ]
  %192 = getelementptr inbounds i8, i8* %173, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %195, label %216

195:                                              ; preds = %190
  %196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %169, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !14
  %199 = load i8*, i8** %172, align 16, !tbaa !16
  %200 = getelementptr inbounds i8, i8* %199, i64 %191
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 49
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %169, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !14
  br label %207

207:                                              ; preds = %203, %195
  %208 = add nsw i64 %191, -1
  %209 = getelementptr inbounds i8, i8* %173, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %169, i64 %191
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %190, %212, %207
  %217 = add nuw nsw i64 %191, 1
  %218 = icmp eq i64 %217, %111
  br i1 %218, label %187, label %190, !llvm.loop !21

219:                                              ; preds = %177, %261
  %220 = phi i64 [ 1, %177 ], [ %262, %261 ]
  %221 = add nsw i64 %220, -1
  br i1 %183, label %252, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %249, %222 ], [ 0, %219 ]
  %224 = or i64 %223, 1
  %225 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %221, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !14
  %228 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %220, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !14
  %231 = add nsw <4 x i32> %230, %227
  %232 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %232, align 4, !tbaa !14
  %233 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %221, i64 %224
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !14
  %236 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %220, i64 %224
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !14
  %239 = add nsw <4 x i32> %238, %235
  %240 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %240, align 4, !tbaa !14
  %241 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %221, i64 %224
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !14
  %244 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %220, i64 %224
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !14
  %247 = add nsw <4 x i32> %246, %243
  %248 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %248, align 4, !tbaa !14
  %249 = add nuw i64 %223, 4
  %250 = icmp eq i64 %249, %184
  br i1 %250, label %251, label %222, !llvm.loop !22

251:                                              ; preds = %222
  br i1 %186, label %261, label %252

252:                                              ; preds = %219, %251
  %253 = phi i64 [ 1, %219 ], [ %185, %251 ]
  br label %264

254:                                              ; preds = %261
  %255 = icmp slt i32 %103, 1
  br i1 %255, label %291, label %256

256:                                              ; preds = %254
  %257 = add nuw i32 %103, 1
  %258 = add i32 %161, 1
  %259 = zext i32 %258 to i64
  %260 = zext i32 %257 to i64
  br label %283

261:                                              ; preds = %264, %251
  %262 = add nuw nsw i64 %220, 1
  %263 = icmp eq i64 %262, %180
  br i1 %263, label %254, label %219, !llvm.loop !24

264:                                              ; preds = %252, %264
  %265 = phi i64 [ %281, %264 ], [ %253, %252 ]
  %266 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %221, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !14
  %268 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %220, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !14
  %270 = add nsw i32 %269, %267
  store i32 %270, i32* %268, align 4, !tbaa !14
  %271 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %221, i64 %265
  %272 = load i32, i32* %271, align 4, !tbaa !14
  %273 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %220, i64 %265
  %274 = load i32, i32* %273, align 4, !tbaa !14
  %275 = add nsw i32 %274, %272
  store i32 %275, i32* %273, align 4, !tbaa !14
  %276 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %221, i64 %265
  %277 = load i32, i32* %276, align 4, !tbaa !14
  %278 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %220, i64 %265
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = add nsw i32 %279, %277
  store i32 %280, i32* %278, align 4, !tbaa !14
  %281 = add nuw nsw i64 %265, 1
  %282 = icmp eq i64 %281, %181
  br i1 %282, label %261, label %264, !llvm.loop !25

283:                                              ; preds = %256, %299
  %284 = phi i64 [ 1, %256 ], [ %300, %299 ]
  %285 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %284, i64 0
  %286 = load i32, i32* %285, align 4, !tbaa !14
  %287 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %284, i64 0
  %288 = load i32, i32* %287, align 4, !tbaa !14
  %289 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %284, i64 0
  %290 = load i32, i32* %289, align 4, !tbaa !14
  br label %302

291:                                              ; preds = %299, %90, %102, %174, %254
  %292 = bitcast i32* %7 to i8*
  %293 = bitcast i32* %8 to i8*
  %294 = bitcast i32* %9 to i8*
  %295 = bitcast i32* %10 to i8*
  %296 = load i32, i32* %3, align 4, !tbaa !14
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %318, label %298

298:                                              ; preds = %409, %291
  br label %421

299:                                              ; preds = %302
  %300 = add nuw nsw i64 %284, 1
  %301 = icmp eq i64 %300, %259
  br i1 %301, label %291, label %283, !llvm.loop !27

302:                                              ; preds = %283, %302
  %303 = phi i32 [ %290, %283 ], [ %315, %302 ]
  %304 = phi i32 [ %288, %283 ], [ %312, %302 ]
  %305 = phi i32 [ %286, %283 ], [ %309, %302 ]
  %306 = phi i64 [ 1, %283 ], [ %316, %302 ]
  %307 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %284, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !14
  %309 = add nsw i32 %308, %305
  store i32 %309, i32* %307, align 4, !tbaa !14
  %310 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %284, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !14
  %312 = add nsw i32 %311, %304
  store i32 %312, i32* %310, align 4, !tbaa !14
  %313 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %284, i64 %306
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = add nsw i32 %314, %303
  store i32 %315, i32* %313, align 4, !tbaa !14
  %316 = add nuw nsw i64 %306, 1
  %317 = icmp eq i64 %316, %260
  br i1 %317, label %299, label %302, !llvm.loop !28

318:                                              ; preds = %291, %409
  %319 = phi i32 [ %410, %409 ], [ 0, %291 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #10
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %321 unwind label %413

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %320, i32* nonnull align 4 dereferenceable(4) %8)
          to label %323 unwind label %413

323:                                              ; preds = %321
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i32* nonnull align 4 dereferenceable(4) %9)
          to label %325 unwind label %413

325:                                              ; preds = %323
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %324, i32* nonnull align 4 dereferenceable(4) %10)
          to label %327 unwind label %413

327:                                              ; preds = %325
  %328 = load i32, i32* %9, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* %10, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %329, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !14
  %334 = load i32, i32* %7, align 4, !tbaa !14
  %335 = add nsw i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %336, i64 %331
  %338 = load i32, i32* %337, align 4, !tbaa !14
  %339 = load i32, i32* %8, align 4, !tbaa !14
  %340 = add nsw i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %329, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !14
  %344 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE3sum, i64 0, i64 %336, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !14
  %346 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %329, i64 %331
  %347 = load i32, i32* %346, align 4, !tbaa !14
  %348 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %336, i64 %331
  %349 = load i32, i32* %348, align 4, !tbaa !14
  %350 = sext i32 %339 to i64
  %351 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %329, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !14
  %353 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumL, i64 0, i64 %336, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !14
  %355 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %329, i64 %331
  %356 = load i32, i32* %355, align 4, !tbaa !14
  %357 = sext i32 %334 to i64
  %358 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %357, i64 %331
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %329, i64 %341
  %361 = load i32, i32* %360, align 4, !tbaa !14
  %362 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sumU, i64 0, i64 %357, i64 %341
  %363 = load i32, i32* %362, align 4, !tbaa !14
  %364 = add i32 %338, %343
  %365 = add i32 %333, %345
  %366 = add i32 %364, %347
  %367 = sub i32 %365, %366
  %368 = add i32 %367, %349
  %369 = add i32 %368, %352
  %370 = add i32 %354, %356
  %371 = sub i32 %369, %370
  %372 = add i32 %371, %359
  %373 = add i32 %372, %361
  %374 = sub i32 %373, %363
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %374)
          to label %376 unwind label %415

376:                                              ; preds = %327
  %377 = bitcast %"class.std::basic_ostream"* %375 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !29
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %375 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !31
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %376
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %389 unwind label %417

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %376
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !34
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !13
  br label %404

397:                                              ; preds = %390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %398 unwind label %415

398:                                              ; preds = %397
  %399 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !29
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = invoke signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %404 unwind label %415

404:                                              ; preds = %398, %394
  %405 = phi i8 [ %396, %394 ], [ %403, %398 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8 signext %405)
          to label %407 unwind label %415

407:                                              ; preds = %404
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %415

409:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #10
  %410 = add nuw nsw i32 %319, 1
  %411 = load i32, i32* %3, align 4, !tbaa !14
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %318, label %298, !llvm.loop !36

413:                                              ; preds = %325, %323, %321, %318
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %419

415:                                              ; preds = %327, %397, %398, %404, %407
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %419

417:                                              ; preds = %388
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %415, %417, %413
  %420 = phi { i8*, i32 } [ %414, %413 ], [ %416, %415 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #10
  br label %433

421:                                              ; preds = %298, %430
  %422 = phi %"class.std::__cxx11::basic_string"* [ %423, %430 ], [ %19, %298 ]
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %422, i64 -1
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %423, i64 0, i32 0, i32 0
  %425 = load i8*, i8** %424, align 8, !tbaa !16
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %422, i64 -1, i32 2
  %427 = bitcast %union.anon* %426 to i8*
  %428 = icmp eq i8* %425, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %421
  call void @_ZdlPv(i8* %425) #10
  br label %430

430:                                              ; preds = %421, %429
  %431 = icmp eq %"class.std::__cxx11::basic_string"* %423, %18
  br i1 %431, label %432, label %421

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 64032, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

433:                                              ; preds = %164, %166, %419, %112
  %434 = phi { i8*, i32 } [ %420, %419 ], [ %113, %112 ], [ %167, %166 ], [ %165, %164 ]
  br label %435

435:                                              ; preds = %444, %433
  %436 = phi %"class.std::__cxx11::basic_string"* [ %19, %433 ], [ %437, %444 ]
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 -1
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 0, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !16
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 -1, i32 2
  %441 = bitcast %union.anon* %440 to i8*
  %442 = icmp eq i8* %439, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %435
  call void @_ZdlPv(i8* %439) #10
  br label %444

444:                                              ; preds = %435, %443
  %445 = icmp eq %"class.std::__cxx11::basic_string"* %437, %18
  br i1 %445, label %446, label %435

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0i8(i64 64032, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %434
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #10
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180427537.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !19}
