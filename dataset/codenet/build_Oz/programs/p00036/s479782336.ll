; ModuleID = 'Project_CodeNet_C++1400/p00036/s479782336.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s479782336.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479782336.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast [30 x [30 x i32]]* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %54, %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %184

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false)
  br label %26

26:                                               ; preds = %40, %25
  %27 = phi i64 [ %41, %40 ], [ 0, %25 ]
  switch i64 %27, label %30 [
    i64 8, label %51
    i64 0, label %34
  ]

28:                                               ; preds = %10
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %185

30:                                               ; preds = %26
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %182

34:                                               ; preds = %26, %30
  %35 = load i8*, i8** %9, align 8, !tbaa !23
  %36 = add nuw nsw i64 %27, 10
  br label %37

37:                                               ; preds = %49, %34
  %38 = phi i64 [ %50, %49 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !24

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %35, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %38, 10
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %47, i64 %36
  store i32 1, i32* %48, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %42, %46
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !27

51:                                               ; preds = %26, %180
  %52 = phi i64 [ %181, %180 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, 30
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #9
  br label %10, !llvm.loop !28

55:                                               ; preds = %51, %178
  %56 = phi i64 [ %179, %178 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, 30
  br i1 %57, label %180, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %56, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %178

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967295
  %64 = add nuw i64 %56, 1
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %65, i64 %52
  %67 = load i32, i32* %66, align 4, !tbaa !26
  %68 = icmp eq i32 %67, 1
  %69 = add nuw nsw i64 %52, 1
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %63, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !26
  %72 = icmp eq i32 %71, 1
  br i1 %68, label %73, label %84

73:                                               ; preds = %62
  br i1 %72, label %74, label %100

74:                                               ; preds = %73
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %65, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #10
          to label %85 unwind label %82

82:                                               ; preds = %176, %164, %148, %132, %115, %97, %80, %174, %162, %146, %130, %113, %95, %78
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %182

84:                                               ; preds = %62
  br i1 %72, label %85, label %180

85:                                               ; preds = %74, %80, %84
  %86 = add nuw nsw i64 %52, 2
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %63, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %52, 3
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %63, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !26
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %97 unwind label %82

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #10
          to label %99 unwind label %82

99:                                               ; preds = %97, %90, %85
  br i1 %68, label %100, label %118

100:                                              ; preds = %73, %99
  %101 = phi i1 [ true, %99 ], [ false, %73 ]
  %102 = add nuw i64 %56, 2
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %103, i64 %52
  %105 = load i32, i32* %104, align 4, !tbaa !26
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = add nuw i64 %56, 3
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %109, i64 %52
  %111 = load i32, i32* %110, align 4, !tbaa !26
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %115 unwind label %82

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #10
          to label %117 unwind label %82

117:                                              ; preds = %115, %107, %100
  br i1 %101, label %118, label %135

118:                                              ; preds = %99, %117
  %119 = shl i64 %56, 32
  %120 = add i64 %119, -4294967296
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %121, i64 %69
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = add nuw nsw i64 %52, 2
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %121, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !26
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %132 unwind label %82

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #10
          to label %134 unwind label %82

134:                                              ; preds = %132, %125, %118
  br i1 %68, label %135, label %151

135:                                              ; preds = %117, %134
  %136 = phi i1 [ true, %134 ], [ false, %117 ]
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %65, i64 %69
  %138 = load i32, i32* %137, align 4, !tbaa !26
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = add nuw i64 %56, 2
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %142, i64 %69
  %144 = load i32, i32* %143, align 4, !tbaa !26
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %148 unwind label %82

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #10
          to label %150 unwind label %82

150:                                              ; preds = %148, %140, %135
  br i1 %136, label %154, label %180

151:                                              ; preds = %134
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %65, i64 %69
  %153 = load i32, i32* %152, align 4, !tbaa !26
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i32 [ %153, %151 ], [ %138, %150 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %52, 2
  %159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %65, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !26
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %164 unwind label %82

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #10
          to label %166 unwind label %82

166:                                              ; preds = %164, %157, %154
  br i1 %68, label %167, label %180

167:                                              ; preds = %166
  %168 = shl i64 %56, 32
  %169 = add i64 %168, -4294967296
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %170, i64 %69
  %172 = load i32, i32* %171, align 4, !tbaa !26
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %176 unwind label %82

176:                                              ; preds = %174
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #10
          to label %180 unwind label %82

178:                                              ; preds = %58
  %179 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !29

180:                                              ; preds = %55, %84, %166, %150, %176, %167
  %181 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !30

182:                                              ; preds = %82, %32
  %183 = phi { i8*, i32 } [ %33, %32 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #9
  br label %185

184:                                              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

185:                                              ; preds = %182, %28
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479782336.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
