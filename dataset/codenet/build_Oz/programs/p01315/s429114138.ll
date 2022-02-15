; ModuleID = 'Project_CodeNet_C++1400/p01315/s429114138.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s429114138.cpp"
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

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429114138.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %14 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #11
  %15 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #11
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %26) #11
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 0
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 50
  br label %29

29:                                               ; preds = %29, %0
  %30 = phi %"class.std::__cxx11::basic_string"* [ %27, %0 ], [ %35, %29 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %35, %28
  br i1 %36, label %37, label %29

37:                                               ; preds = %29, %167
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
          to label %39 unwind label %107

39:                                               ; preds = %37
  %40 = bitcast %"class.std::basic_istream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !14
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %38 to i8*
  %46 = add nsw i64 %44, 32
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !16
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %169

55:                                               ; preds = %39, %81
  %56 = phi i32 [ %102, %81 ], [ %52, %39 ]
  %57 = phi i64 [ %101, %81 ], [ 0, %39 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %55
  %61 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %57
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #12
          to label %63 unwind label %105

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %4) #12
          to label %65 unwind label %105

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5) #12
          to label %67 unwind label %105

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %6) #12
          to label %69 unwind label %105

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7) #12
          to label %71 unwind label %105

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8) #12
          to label %73 unwind label %105

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %9) #12
          to label %75 unwind label %105

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %10) #12
          to label %77 unwind label %105

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %11) #12
          to label %79 unwind label %105

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %12) #12
          to label %81 unwind label %105

81:                                               ; preds = %79
  %82 = load i32, i32* %10, align 4, !tbaa !23
  %83 = load i32, i32* %11, align 4, !tbaa !23
  %84 = mul nsw i32 %83, %82
  %85 = load i32, i32* %12, align 4, !tbaa !23
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4, !tbaa !23
  %88 = sub nsw i32 %86, %87
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %57
  store i32 %88, i32* %89, align 4, !tbaa !23
  %90 = load i32, i32* %5, align 4, !tbaa !23
  %91 = load i32, i32* %6, align 4, !tbaa !23
  %92 = add nsw i32 %91, %90
  %93 = load i32, i32* %7, align 4, !tbaa !23
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4, !tbaa !23
  %96 = load i32, i32* %9, align 4, !tbaa !23
  %97 = add nsw i32 %96, %95
  %98 = mul nsw i32 %97, %85
  %99 = add nsw i32 %94, %98
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %57
  store i32 %99, i32* %100, align 4, !tbaa !23
  %101 = add nuw nsw i64 %57, 1
  %102 = load i32, i32* %3, align 4, !tbaa !23
  br label %55, !llvm.loop !24

103:                                              ; preds = %157, %160
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %109

105:                                              ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %63, %60
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %167, %165, %37
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %105, %107, %103
  %110 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  br label %174

111:                                              ; preds = %55, %150
  %112 = phi i32 [ %117, %150 ], [ %56, %55 ]
  %113 = phi i32 [ %151, %150 ], [ 0, %55 ]
  %114 = phi i32 [ %119, %150 ], [ 1, %55 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %152, label %116

116:                                              ; preds = %111, %146
  %117 = phi i32 [ %149, %146 ], [ %112, %111 ]
  %118 = phi i64 [ %148, %146 ], [ 1, %111 ]
  %119 = phi i32 [ %147, %146 ], [ 0, %111 ]
  %120 = sub nsw i32 %117, %113
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %116
  %124 = add nsw i64 %118, -1
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !23
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = mul nsw i32 %128, %126
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !23
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !23
  %134 = mul nsw i32 %133, %131
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %123
  store i32 %131, i32* %125, align 4, !tbaa !23
  store i32 %126, i32* %130, align 4, !tbaa !23
  store i32 %128, i32* %132, align 4, !tbaa !23
  store i32 %133, i32* %127, align 4, !tbaa !23
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %124
  %138 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %137, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %138) #13
  br label %146

139:                                              ; preds = %123
  %140 = icmp eq i32 %129, %134
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %124
  %143 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %118
  %144 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %143) #13
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 %131, i32* %125, align 4, !tbaa !23
  store i32 %126, i32* %130, align 4, !tbaa !23
  store i32 %128, i32* %132, align 4, !tbaa !23
  store i32 %133, i32* %127, align 4, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %143) #13
  br label %146

146:                                              ; preds = %136, %141, %145, %139
  %147 = phi i32 [ 1, %136 ], [ 1, %145 ], [ %119, %141 ], [ %119, %139 ]
  %148 = add nuw nsw i64 %118, 1
  %149 = load i32, i32* %3, align 4, !tbaa !23
  br label %116, !llvm.loop !26

150:                                              ; preds = %116
  %151 = add nuw nsw i32 %113, 1
  br label %111, !llvm.loop !27

152:                                              ; preds = %111, %162
  %153 = phi i32 [ %164, %162 ], [ %112, %111 ]
  %154 = phi i64 [ %163, %162 ], [ 0, %111 ]
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %154
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %158) #12
          to label %160 unwind label %103

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #12
          to label %162 unwind label %103

162:                                              ; preds = %160
  %163 = add nuw nsw i64 %154, 1
  %164 = load i32, i32* %3, align 4, !tbaa !23
  br label %152, !llvm.loop !28

165:                                              ; preds = %152
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %167 unwind label %107

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166) #12
          to label %37 unwind label %107

169:                                              ; preds = %39, %169
  %170 = phi %"class.std::__cxx11::basic_string"* [ %171, %169 ], [ %28, %39 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171) #13
  %172 = icmp eq %"class.std::__cxx11::basic_string"* %171, %27
  br i1 %172, label %173, label %169

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #11
  ret i32 0

174:                                              ; preds = %174, %109
  %175 = phi %"class.std::__cxx11::basic_string"* [ %28, %109 ], [ %176, %174 ]
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %176) #13
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %176, %27
  br i1 %177, label %178, label %174

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #11
  resume { i8*, i32 } %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429114138.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { noreturn nounwind }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
