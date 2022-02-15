; ModuleID = 'Project_CodeNet_C++1400/p00015/s835106272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s835106272.cpp"
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

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835106272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [3 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %6 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %9 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %10 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  %12 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %0
  %21 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %22 = bitcast [3 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  %23 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %28 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %31 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  %33 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %37 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %40 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  br label %46

45:                                               ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

46:                                               ; preds = %20, %314
  %47 = phi i32 [ %315, %314 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5) #9
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 16, !tbaa !15
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !9
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %29, align 16, !tbaa !15
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !9
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %34, align 16, !tbaa !15
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %64

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = load i64, i64* %8, align 8, !tbaa !12
  %53 = load i64, i64* %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i64 %53, i64 %52
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  %58 = load i8*, i8** %35, align 16, !tbaa !16
  %59 = icmp sgt i64 %52, 1
  br i1 %59, label %66, label %79

60:                                               ; preds = %306
  %61 = icmp ult i32 %56, 2147483647
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  %63 = zext i32 %57 to i64
  br label %116

64:                                               ; preds = %49, %46
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %263

66:                                               ; preds = %51
  %67 = add nsw i64 %52, -1
  %68 = getelementptr inbounds i8, i8* %58, i64 %67
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i8* [ %75, %69 ], [ %68, %66 ]
  %71 = phi i8* [ %74, %69 ], [ %58, %66 ]
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = load i8, i8* %70, align 1, !tbaa !15
  store i8 %73, i8* %71, align 1, !tbaa !15
  store i8 %72, i8* %70, align 1, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %71, i64 1
  %75 = getelementptr inbounds i8, i8* %70, i64 -1
  %76 = icmp ult i8* %74, %75
  br i1 %76, label %69, label %77, !llvm.loop !17

77:                                               ; preds = %69
  %78 = load i64, i64* %8, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %51
  %80 = phi i64 [ %78, %77 ], [ %52, %51 ]
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %57, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = icmp eq i64 %80, 4611686018427387903
  br i1 %85, label %90, label %92

86:                                               ; preds = %95, %79
  %87 = load i8*, i8** %13, align 16, !tbaa !16
  %88 = load i64, i64* %9, align 8, !tbaa !12
  %89 = icmp sgt i64 %88, 1
  br i1 %89, label %277, label %290

90:                                               ; preds = %84, %295, %98, %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %91 unwind label %105

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84, %98
  %93 = phi i32 [ %96, %98 ], [ 0, %84 ]
  %94 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %95 unwind label %101

95:                                               ; preds = %92
  %96 = add nuw nsw i32 %93, 1
  %97 = icmp eq i32 %96, %82
  br i1 %97, label %86, label %98, !llvm.loop !19

98:                                               ; preds = %95
  %99 = load i64, i64* %8, align 8, !tbaa !12
  %100 = icmp eq i64 %99, 4611686018427387903
  br i1 %100, label %90, label %92

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %263

103:                                              ; preds = %297
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %263

105:                                              ; preds = %90
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %263

107:                                              ; preds = %148, %60
  %108 = load i64, i64* %11, align 8, !tbaa !12
  %109 = add i64 %108, -1
  %110 = load i8*, i8** %14, align 16, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %155, label %163

114:                                              ; preds = %306
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %263

116:                                              ; preds = %62, %148
  %117 = phi i64 [ 0, %62 ], [ %153, %148 ]
  %118 = phi i32 [ 0, %62 ], [ %131, %148 ]
  %119 = load i8*, i8** %12, align 16, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %119, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %13, align 16, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %123, i64 %117
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = sext i8 %125 to i32
  %127 = or i32 %118, -96
  %128 = add nsw i32 %127, %122
  %129 = add nsw i32 %128, %126
  %130 = icmp sgt i32 %129, 9
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %129 to i16
  %133 = srem i16 %132, 10
  %134 = trunc i16 %133 to i8
  %135 = add nsw i8 %134, 48
  %136 = load i64, i64* %11, align 8, !tbaa !12
  %137 = add i64 %136, 1
  %138 = load i8*, i8** %14, align 16, !tbaa !16
  %139 = icmp eq i8* %138, %16
  %140 = load i64, i64* %17, align 16
  %141 = select i1 %139, i64 15, i64 %140
  %142 = icmp ugt i64 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %136, i64 0, i8* null, i64 1)
          to label %144 unwind label %146

144:                                              ; preds = %143
  %145 = load i8*, i8** %14, align 16, !tbaa !16
  br label %148

146:                                              ; preds = %143
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %263

148:                                              ; preds = %144, %116
  %149 = phi i8* [ %145, %144 ], [ %138, %116 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 %136
  store i8 %135, i8* %150, align 1, !tbaa !15
  store i64 %137, i64* %11, align 8, !tbaa !12
  %151 = load i8*, i8** %14, align 16, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %151, i64 %137
  store i8 0, i8* %152, align 1, !tbaa !15
  %153 = add nuw nsw i64 %117, 1
  %154 = icmp eq i64 %153, %63
  br i1 %154, label %107, label %116, !llvm.loop !20

155:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %109, i64 1)
          to label %156 unwind label %160

156:                                              ; preds = %155
  %157 = load i8*, i8** %14, align 16, !tbaa !16
  %158 = load i64, i64* %11, align 8, !tbaa !12
  %159 = add nsw i64 %158, -1
  br label %163

160:                                              ; preds = %155
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #11
  unreachable

163:                                              ; preds = %156, %107
  %164 = phi i64 [ %159, %156 ], [ %109, %107 ]
  %165 = phi i64 [ %158, %156 ], [ %108, %107 ]
  %166 = phi i8* [ %157, %156 ], [ %110, %107 ]
  %167 = icmp sgt i64 %165, 1
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, i8* %166, i64 %164
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i8* [ %176, %170 ], [ %169, %168 ]
  %172 = phi i8* [ %175, %170 ], [ %166, %168 ]
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = load i8, i8* %171, align 1, !tbaa !15
  store i8 %174, i8* %172, align 1, !tbaa !15
  store i8 %173, i8* %171, align 1, !tbaa !15
  %175 = getelementptr inbounds i8, i8* %172, i64 1
  %176 = getelementptr inbounds i8, i8* %171, i64 -1
  %177 = icmp ult i8* %175, %176
  br i1 %177, label %170, label %178, !llvm.loop !17

178:                                              ; preds = %170
  %179 = load i64, i64* %11, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %178, %163
  %181 = phi i64 [ %179, %178 ], [ %165, %163 ]
  %182 = icmp ugt i64 %181, 80
  br i1 %182, label %183, label %220

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %185 unwind label %216

185:                                              ; preds = %183
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !23
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %196 unwind label %218

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !26
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !15
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %216

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !21
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %216

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %216

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %256 unwind label %216

216:                                              ; preds = %183, %220, %204, %205, %211, %214, %244, %245, %251, %254
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %263

218:                                              ; preds = %195, %235
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %263

220:                                              ; preds = %180
  %221 = load i8*, i8** %14, align 16, !tbaa !16
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %221, i64 %181)
          to label %223 unwind label %216

223:                                              ; preds = %220
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !21
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !23
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %236 unwind label %218

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !26
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !15
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %216

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !21
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %216

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %216

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %216

256:                                              ; preds = %254, %214
  %257 = load i8*, i8** %36, align 16, !tbaa !16
  %258 = icmp eq i8* %257, %38
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #9
  br label %260

260:                                              ; preds = %256, %259
  %261 = load i8*, i8** %39, align 16, !tbaa !16
  %262 = icmp eq i8* %261, %41
  br i1 %262, label %310, label %309

263:                                              ; preds = %101, %103, %216, %218, %105, %114, %146, %64
  %264 = phi { i8*, i32 } [ %65, %64 ], [ %115, %114 ], [ %147, %146 ], [ %106, %105 ], [ %217, %216 ], [ %219, %218 ], [ %102, %101 ], [ %104, %103 ]
  %265 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %266 = load i8*, i8** %265, align 16, !tbaa !16
  %267 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #9
  br label %271

271:                                              ; preds = %263, %270
  %272 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %273 = load i8*, i8** %272, align 16, !tbaa !16
  %274 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %275 = bitcast %union.anon* %274 to i8*
  %276 = icmp eq i8* %273, %275
  br i1 %276, label %319, label %318

277:                                              ; preds = %86
  %278 = add nsw i64 %88, -1
  %279 = getelementptr inbounds i8, i8* %87, i64 %278
  br label %280

280:                                              ; preds = %280, %277
  %281 = phi i8* [ %286, %280 ], [ %279, %277 ]
  %282 = phi i8* [ %285, %280 ], [ %87, %277 ]
  %283 = load i8, i8* %282, align 1, !tbaa !15
  %284 = load i8, i8* %281, align 1, !tbaa !15
  store i8 %284, i8* %282, align 1, !tbaa !15
  store i8 %283, i8* %281, align 1, !tbaa !15
  %285 = getelementptr inbounds i8, i8* %282, i64 1
  %286 = getelementptr inbounds i8, i8* %281, i64 -1
  %287 = icmp ult i8* %285, %286
  br i1 %287, label %280, label %288, !llvm.loop !17

288:                                              ; preds = %280
  %289 = load i64, i64* %9, align 8, !tbaa !12
  br label %290

290:                                              ; preds = %288, %86
  %291 = phi i64 [ %289, %288 ], [ %88, %86 ]
  %292 = trunc i64 %291 to i32
  %293 = sub i32 %57, %292
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %290
  %296 = icmp eq i64 %291, 4611686018427387903
  br i1 %296, label %90, label %297

297:                                              ; preds = %295, %303
  %298 = phi i32 [ %301, %303 ], [ 0, %295 ]
  %299 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %300 unwind label %103

300:                                              ; preds = %297
  %301 = add nuw nsw i32 %298, 1
  %302 = icmp eq i32 %301, %293
  br i1 %302, label %306, label %303, !llvm.loop !19

303:                                              ; preds = %300
  %304 = load i64, i64* %9, align 8, !tbaa !12
  %305 = icmp eq i64 %304, 4611686018427387903
  br i1 %305, label %90, label %297

306:                                              ; preds = %300, %290
  %307 = load i64, i64* %11, align 8, !tbaa !12
  %308 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 0, i64 %307, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
          to label %60 unwind label %114

309:                                              ; preds = %260
  call void @_ZdlPv(i8* %261) #9
  br label %310

310:                                              ; preds = %309, %260
  %311 = load i8*, i8** %42, align 16, !tbaa !16
  %312 = icmp eq i8* %311, %44
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #9
  br label %314

314:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  %315 = add nuw nsw i32 %47, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %46, label %45, !llvm.loop !28

318:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #9
  br label %319

319:                                              ; preds = %318, %271
  %320 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 16, !tbaa !16
  %322 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %323 = bitcast %union.anon* %322 to i8*
  %324 = icmp eq i8* %321, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #9
  br label %326

326:                                              ; preds = %325, %319
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835106272.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !18}
