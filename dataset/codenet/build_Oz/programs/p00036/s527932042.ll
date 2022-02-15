; ModuleID = 'Project_CodeNet_C++1400/p00036/s527932042.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s527932042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527932042.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #10
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
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
  %16 = bitcast [4 x i32]* %2 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %23

23:                                               ; preds = %15, %176
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = bitcast %"class.std::basic_istream"* %24 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %24 to i8*
  %32 = add nsw i64 %30, 32
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !16
  %36 = and i32 %35, 5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %179

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #10
  br label %39

39:                                               ; preds = %47, %38
  %40 = phi i64 [ %48, %47 ], [ 1, %38 ]
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %51, label %44

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %184

44:                                               ; preds = %39
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %40
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #11
          to label %47 unwind label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !23

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %177

51:                                               ; preds = %39, %71
  %52 = phi i64 [ %72, %71 ], [ 0, %39 ]
  %53 = phi i32 [ %69, %71 ], [ 0, %39 ]
  %54 = icmp eq i64 %52, 8
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %52
  %57 = mul nuw nsw i64 %52, 10
  br label %67

58:                                               ; preds = %51
  %59 = load i32, i32* %19, align 16, !tbaa !25
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %20, align 4, !tbaa !25
  %62 = icmp eq i32 %60, %61
  %63 = add nsw i32 %59, 10
  %64 = load i32, i32* %21, align 8
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %89, label %99

67:                                               ; preds = %55, %86
  %68 = phi i64 [ 0, %55 ], [ %88, %86 ]
  %69 = phi i32 [ %53, %55 ], [ %87, %86 ]
  %70 = icmp eq i64 %68, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !26

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56, i64 %68, i64 1) #11
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = load i8*, i8** %18, align 8, !tbaa !27
  %76 = call i32 @atoi(i8* %75) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %68, %57
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %80
  %82 = trunc i64 %79 to i32
  store i32 %82, i32* %81, align 4, !tbaa !25
  %83 = add nsw i32 %69, 1
  br label %86

84:                                               ; preds = %73
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  br label %177

86:                                               ; preds = %74, %78
  %87 = phi i32 [ %83, %78 ], [ %69, %74 ]
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !28

89:                                               ; preds = %58
  %90 = add nsw i32 %59, 11
  %91 = load i32, i32* %22, align 4, !tbaa !25
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
          to label %95 unwind label %97

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #11
          to label %176 unwind label %97

97:                                               ; preds = %174, %164, %152, %140, %126, %111, %95, %172, %162, %150, %138, %124, %109, %93
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %177

99:                                               ; preds = %58, %89
  %100 = icmp eq i32 %63, %61
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = add nsw i32 %59, 20
  %103 = load i32, i32* %21, align 8, !tbaa !25
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = add nsw i32 %59, 30
  %107 = load i32, i32* %22, align 4, !tbaa !25
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %111 unwind label %97

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #11
          to label %176 unwind label %97

113:                                              ; preds = %105, %101, %99
  br i1 %62, label %116, label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %21, align 8
  br label %128

116:                                              ; preds = %113
  %117 = add nsw i32 %59, 2
  %118 = load i32, i32* %21, align 8, !tbaa !25
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = add nsw i32 %59, 3
  %122 = load i32, i32* %22, align 4, !tbaa !25
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %126 unwind label %97

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #11
          to label %176 unwind label %97

128:                                              ; preds = %114, %120, %116
  %129 = phi i32 [ %115, %114 ], [ %117, %120 ], [ %118, %116 ]
  %130 = add nsw i32 %59, 9
  %131 = icmp eq i32 %130, %61
  %132 = icmp eq i32 %63, %129
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = add nsw i32 %59, 19
  %136 = load i32, i32* %22, align 4, !tbaa !25
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %140 unwind label %97

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #11
          to label %176 unwind label %97

142:                                              ; preds = %134, %128
  %143 = add nsw i32 %59, 11
  %144 = icmp eq i32 %143, %129
  %145 = select i1 %62, i1 %144, i1 false
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = add nsw i32 %59, 12
  %148 = load i32, i32* %22, align 4, !tbaa !25
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %152 unwind label %97

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #11
          to label %176 unwind label %97

154:                                              ; preds = %146, %142
  %155 = add nsw i32 %59, 11
  %156 = icmp eq i32 %155, %129
  %157 = select i1 %100, i1 %156, i1 false
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = add nsw i32 %59, 21
  %160 = load i32, i32* %22, align 4, !tbaa !25
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #11
          to label %164 unwind label %97

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #11
          to label %176 unwind label %97

166:                                              ; preds = %158, %154
  %167 = icmp eq i32 %130, %129
  %168 = select i1 %62, i1 %167, i1 false
  %169 = load i32, i32* %22, align 4
  %170 = icmp eq i32 %63, %169
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #11
          to label %174 unwind label %97

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #11
          to label %176 unwind label %97

176:                                              ; preds = %174, %164, %152, %140, %126, %111, %95, %166
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #10
  br label %23, !llvm.loop !29

177:                                              ; preds = %97, %84, %49
  %178 = phi { i8*, i32 } [ %50, %49 ], [ %85, %84 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #10
  br label %184

179:                                              ; preds = %25, %179
  %180 = phi %"class.std::__cxx11::basic_string"* [ %181, %179 ], [ %6, %25 ]
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %181) #13
  %182 = icmp eq %"class.std::__cxx11::basic_string"* %181, %5
  br i1 %182, label %183, label %179

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #10
  ret i32 0

184:                                              ; preds = %177, %42
  %185 = phi { i8*, i32 } [ %178, %177 ], [ %43, %42 ]
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi %"class.std::__cxx11::basic_string"* [ %6, %184 ], [ %188, %186 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %188) #13
  %189 = icmp eq %"class.std::__cxx11::basic_string"* %188, %5
  br i1 %189, label %190, label %186

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #10
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527932042.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
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
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!11, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
