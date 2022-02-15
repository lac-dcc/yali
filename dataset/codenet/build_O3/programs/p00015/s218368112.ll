; ModuleID = 'Project_CodeNet_C++1400/p00015/s218368112.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s218368112.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218368112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [81 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast [81 x i32]* %4 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = bitcast %union.anon* %34 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %42 = bitcast %union.anon* %40 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %357, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

48:                                               ; preds = %0, %357
  %49 = phi i32 [ %358, %357 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !18
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %60 unwind label %116

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !15
  br label %75

68:                                               ; preds = %61
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
          to label %69 unwind label %114

69:                                               ; preds = %68
  %70 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !16
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = invoke signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
          to label %75 unwind label %114

75:                                               ; preds = %69, %65
  %76 = phi i8 [ %67, %65 ], [ %74, %69 ]
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %76)
          to label %78 unwind label %114

78:                                               ; preds = %75
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 240
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !18
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %89 unwind label %116

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !21
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !15
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %114

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %114

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %105)
          to label %107 unwind label %114

107:                                              ; preds = %104
  %108 = load i64, i64* %15, align 8, !tbaa !12
  %109 = icmp ugt i64 %108, 80
  %110 = load i64, i64* %20, align 8, !tbaa !12
  %111 = icmp ugt i64 %110, 80
  %112 = select i1 %111, i1 true, i1 %109
  %113 = zext i1 %112 to i8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %22) #10
  br label %121

114:                                              ; preds = %68, %69, %75, %97, %98, %104
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %363

116:                                              ; preds = %59, %88
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %363

118:                                              ; preds = %204
  %119 = and i8 %196, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %258, label %221

121:                                              ; preds = %207, %107
  %122 = phi i64 [ %110, %107 ], [ %210, %207 ]
  %123 = phi i64 [ %108, %107 ], [ %209, %207 ]
  %124 = phi i64 [ 0, %107 ], [ %205, %207 ]
  %125 = phi i32 [ 0, %107 ], [ %208, %207 ]
  %126 = phi i32 [ 0, %107 ], [ %193, %207 ]
  %127 = phi i8 [ %113, %107 ], [ %196, %207 ]
  %128 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %124
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = xor i64 %124, -1
  %130 = add i64 %123, %129
  %131 = trunc i64 %130 to i32
  %132 = add i64 %122, %129
  %133 = trunc i64 %132 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %32, align 8, !tbaa !15
  %134 = icmp sgt i32 %131, -1
  br i1 %134, label %135, label %154

135:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  %136 = shl i64 %130, 32
  %137 = ashr exact i64 %136, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %138 = icmp ult i64 %123, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %137, i64 %123) #11
          to label %140 unwind label %152

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9, !alias.scope !23
  %142 = icmp ne i64 %123, %137
  %143 = zext i1 %142 to i64
  br i1 %142, label %144, label %150

144:                                              ; preds = %141
  %145 = load i8*, i8** %37, align 8, !tbaa !26, !noalias !23
  %146 = getelementptr inbounds i8, i8* %145, i64 %137
  %147 = load i8, i8* %146, align 1, !tbaa !15
  store i8 %147, i8* %36, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %36, i64 %143
  store i8 0, i8* %148, align 1, !tbaa !15
  %149 = load i8, i8* %36, align 8, !tbaa !15
  store i8 %149, i8* %27, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %141, %144
  store i64 %143, i64* %26, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, i8* %27, i64 %143
  store i8 0, i8* %151, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %154

152:                                              ; preds = %139
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %211

154:                                              ; preds = %150, %121
  %155 = icmp sgt i32 %133, -1
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  %157 = shl i64 %132, 32
  %158 = ashr exact i64 %157, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %159 = icmp ult i64 %122, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %158, i64 %122) #11
          to label %161 unwind label %173

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %156
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9, !alias.scope !27
  %163 = icmp ne i64 %122, %158
  %164 = zext i1 %163 to i64
  br i1 %163, label %165, label %171

165:                                              ; preds = %162
  %166 = load i8*, i8** %43, align 8, !tbaa !26, !noalias !27
  %167 = getelementptr inbounds i8, i8* %166, i64 %158
  %168 = load i8, i8* %167, align 1, !tbaa !15
  store i8 %168, i8* %42, align 8, !tbaa !15
  %169 = getelementptr inbounds i8, i8* %42, i64 %164
  store i8 0, i8* %169, align 1, !tbaa !15
  %170 = load i8, i8* %42, align 8, !tbaa !15
  store i8 %170, i8* %32, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %162, %165
  store i64 %164, i64* %31, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, i8* %32, i64 %164
  store i8 0, i8* %172, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %175

173:                                              ; preds = %160
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %211

175:                                              ; preds = %171, %154
  br i1 %134, label %176, label %180

176:                                              ; preds = %175
  %177 = call i64 @strtol(i8* nocapture nonnull %27, i8** null, i32 10) #10
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %126, %178
  store i32 %179, i32* %128, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi i32 [ %179, %176 ], [ %126, %175 ]
  br i1 %155, label %182, label %187

182:                                              ; preds = %180
  %183 = load i8*, i8** %44, align 8, !tbaa !26
  %184 = call i64 @strtol(i8* nocapture nonnull %183, i8** null, i32 10) #10
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %128, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %180, %182
  %188 = phi i32 [ %186, %182 ], [ %181, %180 ]
  %189 = icmp sgt i32 %188, 9
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -10
  store i32 %191, i32* %128, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %190
  %193 = phi i32 [ 1, %190 ], [ 0, %187 ]
  %194 = mul nuw nsw i32 %193, %125
  %195 = icmp eq i32 %194, 79
  %196 = select i1 %195, i8 1, i8 %127
  %197 = load i8*, i8** %44, align 8, !tbaa !26
  %198 = icmp eq i8* %197, %32
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  call void @_ZdlPv(i8* %197) #10
  br label %200

200:                                              ; preds = %192, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  %201 = load i8*, i8** %38, align 8, !tbaa !26
  %202 = icmp eq i8* %201, %27
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(i8* %201) #10
  br label %204

204:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %205 = add nuw nsw i64 %124, 1
  %206 = icmp eq i64 %205, 81
  br i1 %206, label %118, label %207, !llvm.loop !30

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %125, 1
  %209 = load i64, i64* %15, align 8, !tbaa !12
  %210 = load i64, i64* %20, align 8, !tbaa !12
  br label %121

211:                                              ; preds = %173, %152
  %212 = phi { i8*, i32 } [ %174, %173 ], [ %153, %152 ]
  %213 = load i8*, i8** %44, align 8, !tbaa !26
  %214 = icmp eq i8* %213, %32
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #10
  br label %216

216:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  %217 = load i8*, i8** %38, align 8, !tbaa !26
  %218 = icmp eq i8* %217, %27
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #10
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  br label %361

221:                                              ; preds = %118
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %223 unwind label %254

223:                                              ; preds = %221
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !18
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %234 unwind label %256

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !21
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %254

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !16
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %254

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
          to label %252 unwind label %254

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %349 unwind label %254

254:                                              ; preds = %221, %242, %243, %249, %252
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %361

256:                                              ; preds = %233
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %361

258:                                              ; preds = %118, %258
  %259 = phi i64 [ %263, %258 ], [ 80, %118 ]
  %260 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  %263 = add i64 %259, -1
  br i1 %262, label %258, label %264, !llvm.loop !32

264:                                              ; preds = %258
  %265 = trunc i64 %259 to i32
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = and i64 %259, 4294967295
  br label %339

269:                                              ; preds = %264
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %271 unwind label %304

271:                                              ; preds = %269
  %272 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !16
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !18
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %284 unwind label %306

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !21
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !15
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %304

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !16
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %304

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %300)
          to label %302 unwind label %304

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %349 unwind label %304

304:                                              ; preds = %269, %292, %293, %299, %302, %327, %328, %334, %337
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %361

306:                                              ; preds = %283, %318
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %361

308:                                              ; preds = %344
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !18
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %319 unwind label %306

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !21
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !15
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %304

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !16
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %304

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
          to label %337 unwind label %304

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %349 unwind label %304

339:                                              ; preds = %267, %344
  %340 = phi i64 [ %268, %267 ], [ %346, %344 ]
  %341 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
          to label %344 unwind label %347

344:                                              ; preds = %339
  %345 = icmp sgt i64 %340, 0
  %346 = add nsw i64 %340, -1
  br i1 %345, label %339, label %308, !llvm.loop !33

347:                                              ; preds = %339
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %361

349:                                              ; preds = %337, %302, %252
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %22) #10
  %350 = load i8*, i8** %43, align 8, !tbaa !26
  %351 = icmp eq i8* %350, %21
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(i8* %350) #10
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %354 = load i8*, i8** %37, align 8, !tbaa !26
  %355 = icmp eq i8* %354, %16
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* %354) #10
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %358 = add nuw nsw i32 %49, 1
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %48, label %47, !llvm.loop !34

361:                                              ; preds = %304, %306, %254, %256, %347, %220
  %362 = phi { i8*, i32 } [ %212, %220 ], [ %348, %347 ], [ %255, %254 ], [ %257, %256 ], [ %305, %304 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %22) #10
  br label %363

363:                                              ; preds = %114, %116, %361
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %115, %114 ], [ %117, %116 ]
  %365 = load i8*, i8** %43, align 8, !tbaa !26
  %366 = icmp eq i8* %365, %21
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(i8* %365) #10
  br label %368

368:                                              ; preds = %363, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %369 = load i8*, i8** %37, align 8, !tbaa !26
  %370 = icmp eq i8* %369, %16
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @_ZdlPv(i8* %369) #10
  br label %372

372:                                              ; preds = %368, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %364
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218368112.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!13, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
