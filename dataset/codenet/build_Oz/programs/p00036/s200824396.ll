; ModuleID = 'Project_CodeNet_C++1400/p00036/s200824396.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s200824396.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200824396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast [20 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %4) #11
  %5 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 20
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %"class.std::__cxx11::basic_string"* [ %5, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %6
  br i1 %14, label %15, label %7

15:                                               ; preds = %7
  %16 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  br label %19

19:                                               ; preds = %177, %15
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #12
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = bitcast %"class.std::basic_istream"* %20 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %20 to i8*
  %28 = add nsw i64 %26, 32
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !16
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %178

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #12
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  br label %37

37:                                               ; preds = %48, %35
  %38 = phi i64 [ %50, %48 ], [ 6, %35 ]
  %39 = icmp eq i64 %38, 13
  br i1 %39, label %55, label %44

40:                                               ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %183

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  br label %183

44:                                               ; preds = %37
  %45 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %38
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #12
          to label %47 unwind label %51

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #12
          to label %48 unwind label %53

48:                                               ; preds = %47
  %49 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !23

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %183

53:                                               ; preds = %47
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %183

55:                                               ; preds = %67, %37
  %56 = phi i64 [ 5, %37 ], [ %61, %67 ]
  %57 = icmp eq i64 %56, 13
  br i1 %57, label %177, label %58, !llvm.loop !25

58:                                               ; preds = %55
  %59 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %56, i32 0, i32 0
  %60 = load i8*, i8** %59, align 16, !tbaa !26
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %61, i32 0, i32 0
  %63 = add nuw nsw i64 %56, 2
  %64 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %63, i32 0, i32 0
  %65 = add nuw nsw i64 %56, 3
  %66 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %65, i32 0, i32 0
  br label %67

67:                                               ; preds = %75, %58
  %68 = phi i64 [ 5, %58 ], [ %74, %75 ]
  %69 = icmp eq i64 %68, 13
  br i1 %69, label %55, label %70, !llvm.loop !27

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %60, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 49
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %76, label %75

75:                                               ; preds = %70, %166, %145, %156
  br label %67, !llvm.loop !28

76:                                               ; preds = %70
  %77 = load i8*, i8** %62, align 16, !tbaa !26
  %78 = getelementptr inbounds i8, i8* %77, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 49
  %81 = getelementptr inbounds i8, i8* %77, i64 %68
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 49
  br i1 %80, label %84, label %95

84:                                               ; preds = %76
  br i1 %83, label %85, label %110

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, i8* %60, i64 %74
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #12
          to label %91 unwind label %93

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #12
          to label %177 unwind label %93

93:                                               ; preds = %175, %164, %154, %142, %127, %108, %91, %173, %162, %152, %140, %125, %106, %89
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %183

95:                                               ; preds = %76
  br i1 %83, label %96, label %110

96:                                               ; preds = %85, %95
  %97 = load i8*, i8** %64, align 16, !tbaa !26
  %98 = getelementptr inbounds i8, i8* %97, i64 %68
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i8*, i8** %66, align 16, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %102, i64 %68
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #12
          to label %108 unwind label %93

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #12
          to label %177 unwind label %93

110:                                              ; preds = %84, %101, %96, %95
  %111 = phi i1 [ true, %101 ], [ true, %96 ], [ false, %95 ], [ false, %84 ]
  %112 = getelementptr inbounds i8, i8* %60, i64 %74
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %68, 2
  %117 = getelementptr inbounds i8, i8* %60, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %68, 3
  %122 = getelementptr inbounds i8, i8* %60, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #12
          to label %127 unwind label %93

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #12
          to label %177 unwind label %93

129:                                              ; preds = %120, %115, %110
  br i1 %111, label %130, label %145

130:                                              ; preds = %129
  %131 = add nsw i64 %68, -1
  %132 = getelementptr inbounds i8, i8* %77, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i8*, i8** %64, align 16, !tbaa !26
  %137 = getelementptr inbounds i8, i8* %136, i64 %131
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #12
          to label %142 unwind label %93

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #12
          to label %177 unwind label %93

144:                                              ; preds = %135, %130
  br i1 %80, label %146, label %166

145:                                              ; preds = %129
  br i1 %80, label %146, label %75

146:                                              ; preds = %145, %144
  br i1 %114, label %147, label %156

147:                                              ; preds = %146
  %148 = add nuw nsw i64 %68, 2
  %149 = getelementptr inbounds i8, i8* %77, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #12
          to label %154 unwind label %93

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #12
          to label %177 unwind label %93

156:                                              ; preds = %147, %146
  br i1 %111, label %157, label %75

157:                                              ; preds = %156
  %158 = load i8*, i8** %64, align 16, !tbaa !26
  %159 = getelementptr inbounds i8, i8* %158, i64 %74
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #12
          to label %164 unwind label %93

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #12
          to label %177 unwind label %93

166:                                              ; preds = %144, %157
  %167 = add nsw i64 %68, -1
  %168 = getelementptr inbounds i8, i8* %77, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp ne i8 %169, 49
  %171 = xor i1 %114, true
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %75, label %173

173:                                              ; preds = %166
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #12
          to label %175 unwind label %93

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174) #12
          to label %177 unwind label %93

177:                                              ; preds = %55, %175, %164, %154, %142, %127, %108, %91
  br label %19, !llvm.loop !25

178:                                              ; preds = %21, %178
  %179 = phi %"class.std::__cxx11::basic_string"* [ %180, %178 ], [ %6, %21 ]
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180) #13
  %181 = icmp eq %"class.std::__cxx11::basic_string"* %180, %5
  br i1 %181, label %182, label %178

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %4) #11
  ret i32 0

183:                                              ; preds = %51, %53, %93, %42, %40
  %184 = phi { i8*, i32 } [ %94, %93 ], [ %43, %42 ], [ %41, %40 ], [ %54, %53 ], [ %52, %51 ]
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi %"class.std::__cxx11::basic_string"* [ %6, %183 ], [ %187, %185 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %187) #13
  %188 = icmp eq %"class.std::__cxx11::basic_string"* %187, %5
  br i1 %188, label %189, label %185

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %4) #11
  resume { i8*, i32 } %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #12
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #12
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200824396.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
