; ModuleID = 'Project_CodeNet_C++1400/p00015/s956985167.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s956985167.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956985167.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %43 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %0
  %60 = bitcast i64* %31 to <2 x i64>*
  %61 = bitcast i64* %24 to <2 x i64>*
  %62 = bitcast i64* %46 to <2 x i64>*
  %63 = bitcast i64* %24 to <2 x i64>*
  %64 = bitcast i64* %53 to <2 x i64>*
  %65 = bitcast i64* %24 to <2 x i64>*
  br label %67

66:                                               ; preds = %351, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

67:                                               ; preds = %59, %351
  %68 = phi i32 [ %352, %351 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %70 unwind label %81

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %81

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %25, align 8, !tbaa !15
  %73 = load i64, i64* %14, align 8, !tbaa !12
  %74 = load i64, i64* %19, align 8, !tbaa !12
  %75 = icmp ult i64 %74, %73
  %76 = select i1 %75, i64 %74, i64 %73
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %150, %72
  %79 = phi i32 [ 0, %72 ], [ %105, %150 ]
  %80 = phi i1 [ %75, %72 ], [ %154, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %41, align 8, !tbaa !15
  br i1 %80, label %160, label %165

81:                                               ; preds = %70, %67
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %367

83:                                               ; preds = %72, %157
  %84 = phi i64 [ %158, %157 ], [ 0, %72 ]
  %85 = phi i64 [ %151, %157 ], [ 1, %72 ]
  %86 = phi i64 [ %153, %157 ], [ %74, %72 ]
  %87 = phi i64 [ %152, %157 ], [ %73, %72 ]
  %88 = phi i32 [ %105, %157 ], [ 0, %72 ]
  %89 = sub i64 %87, %85
  %90 = load i8*, i8** %26, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = sub i64 %86, %85
  %95 = load i8*, i8** %27, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %88, -96
  %100 = add nsw i32 %99, %93
  %101 = add nsw i32 %100, %98
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9, !alias.scope !17
  store i64 0, i64* %31, align 8, !tbaa !12, !alias.scope !17
  store i8 0, i8* %32, align 8, !tbaa !15, !alias.scope !17
  %102 = add i64 %84, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %102)
          to label %103 unwind label %114

103:                                              ; preds = %83
  %104 = srem i32 %101, 10
  %105 = sdiv i32 %101, 10
  %106 = trunc i32 %104 to i8
  %107 = add nsw i8 %106, 48
  %108 = load i64, i64* %31, align 8, !tbaa !12, !alias.scope !17
  %109 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %108, i64 0, i64 1, i8 signext %107)
          to label %110 unwind label %114

110:                                              ; preds = %103
  %111 = load i8*, i8** %33, align 8, !tbaa !16, !noalias !17
  %112 = load i64, i64* %24, align 8, !tbaa !12, !noalias !17
  %113 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %111, i64 %112)
          to label %119 unwind label %114

114:                                              ; preds = %110, %103, %83
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i8*, i8** %34, align 8, !tbaa !16, !alias.scope !17
  %117 = icmp eq i8* %116, %32
  br i1 %117, label %159, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #11
  br label %159

119:                                              ; preds = %110
  %120 = load i8*, i8** %34, align 8, !tbaa !16
  %121 = icmp eq i8* %120, %32
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i64, i64* %31, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %33, align 8, !tbaa !16
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %129, i8* %126, align 1, !tbaa !15
  br label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* nonnull align 8 %32, i64 %123, i1 false) #11
  br label %131

131:                                              ; preds = %130, %128, %122
  %132 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %132, i64* %24, align 8, !tbaa !12
  %133 = load i8*, i8** %33, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = load i8*, i8** %34, align 8, !tbaa !16
  br label %145

136:                                              ; preds = %119
  %137 = load i8*, i8** %33, align 8, !tbaa !16
  %138 = icmp eq i8* %137, %25
  %139 = load i64, i64* %35, align 8
  store i8* %120, i8** %33, align 8, !tbaa !16
  %140 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !15
  store <2 x i64> %140, <2 x i64>* %61, align 8, !tbaa !15
  %141 = icmp eq i8* %137, null
  %142 = or i1 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i8* %137, i8** %34, align 8, !tbaa !16
  store i64 %139, i64* %36, align 8, !tbaa !15
  br label %145

144:                                              ; preds = %136
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %131, %143, %144
  %146 = phi i8* [ %135, %131 ], [ %137, %143 ], [ %32, %144 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %146, align 1, !tbaa !15
  %147 = load i8*, i8** %34, align 8, !tbaa !16
  %148 = icmp eq i8* %147, %32
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #11
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %151 = add i64 %85, 1
  %152 = load i64, i64* %14, align 8, !tbaa !12
  %153 = load i64, i64* %19, align 8, !tbaa !12
  %154 = icmp ult i64 %153, %152
  %155 = select i1 %154, i64 %153, i64 %152
  %156 = icmp ult i64 %155, %151
  br i1 %156, label %78, label %157, !llvm.loop !20

157:                                              ; preds = %150
  %158 = load i64, i64* %24, align 8, !tbaa !12, !noalias !17
  br label %83

159:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %361

160:                                              ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %161

161:                                              ; preds = %160, %165, %299, %323, %324, %330, %333
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %355

163:                                              ; preds = %314
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %355

165:                                              ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %166 unwind label %161

166:                                              ; preds = %165, %160
  %167 = load i64, i64* %14, align 8, !tbaa !12
  %168 = load i64, i64* %19, align 8, !tbaa !12
  %169 = icmp ult i64 %168, %167
  %170 = select i1 %169, i64 %168, i64 %167
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %40, align 8, !tbaa !12
  %175 = icmp ult i64 %174, %173
  br i1 %175, label %176, label %179

176:                                              ; preds = %240, %166
  %177 = phi i32 [ %79, %166 ], [ %195, %240 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %294, label %246

179:                                              ; preds = %166, %240
  %180 = phi i64 [ %243, %240 ], [ %174, %166 ]
  %181 = phi i64 [ %242, %240 ], [ %173, %166 ]
  %182 = phi i32 [ %241, %240 ], [ %172, %166 ]
  %183 = phi i32 [ %195, %240 ], [ %79, %166 ]
  %184 = sub i64 %180, %181
  %185 = load i8*, i8** %42, align 8, !tbaa !16
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !15
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %183, -48
  %190 = add nsw i32 %189, %188
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9, !alias.scope !22
  store i64 0, i64* %46, align 8, !tbaa !12, !alias.scope !22
  store i8 0, i8* %47, align 8, !tbaa !15, !alias.scope !22
  %191 = load i64, i64* %24, align 8, !tbaa !12, !noalias !22
  %192 = add i64 %191, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %192)
          to label %193 unwind label %204

193:                                              ; preds = %179
  %194 = srem i32 %190, 10
  %195 = sdiv i32 %190, 10
  %196 = trunc i32 %194 to i8
  %197 = add nsw i8 %196, 48
  %198 = load i64, i64* %46, align 8, !tbaa !12, !alias.scope !22
  %199 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %198, i64 0, i64 1, i8 signext %197)
          to label %200 unwind label %204

200:                                              ; preds = %193
  %201 = load i8*, i8** %33, align 8, !tbaa !16, !noalias !22
  %202 = load i64, i64* %24, align 8, !tbaa !12, !noalias !22
  %203 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %201, i64 %202)
          to label %209 unwind label %204

204:                                              ; preds = %200, %193, %179
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = load i8*, i8** %48, align 8, !tbaa !16, !alias.scope !22
  %207 = icmp eq i8* %206, %47
  br i1 %207, label %245, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #11
  br label %245

209:                                              ; preds = %200
  %210 = load i8*, i8** %48, align 8, !tbaa !16
  %211 = icmp eq i8* %210, %47
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  %213 = load i64, i64* %46, align 8, !tbaa !12
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load i8*, i8** %33, align 8, !tbaa !16
  %217 = icmp eq i64 %213, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i8, i8* %47, align 8, !tbaa !15
  store i8 %219, i8* %216, align 1, !tbaa !15
  br label %221

220:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* nonnull align 8 %47, i64 %213, i1 false) #11
  br label %221

221:                                              ; preds = %220, %218, %212
  %222 = load i64, i64* %46, align 8, !tbaa !12
  store i64 %222, i64* %24, align 8, !tbaa !12
  %223 = load i8*, i8** %33, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, i8* %223, i64 %222
  store i8 0, i8* %224, align 1, !tbaa !15
  %225 = load i8*, i8** %48, align 8, !tbaa !16
  br label %235

226:                                              ; preds = %209
  %227 = load i8*, i8** %33, align 8, !tbaa !16
  %228 = icmp eq i8* %227, %25
  %229 = load i64, i64* %35, align 8
  store i8* %210, i8** %33, align 8, !tbaa !16
  %230 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !15
  store <2 x i64> %230, <2 x i64>* %63, align 8, !tbaa !15
  %231 = icmp eq i8* %227, null
  %232 = or i1 %228, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  store i8* %227, i8** %48, align 8, !tbaa !16
  store i64 %229, i64* %49, align 8, !tbaa !15
  br label %235

234:                                              ; preds = %226
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %221, %233, %234
  %236 = phi i8* [ %225, %221 ], [ %227, %233 ], [ %47, %234 ]
  store i64 0, i64* %46, align 8, !tbaa !12
  store i8 0, i8* %236, align 1, !tbaa !15
  %237 = load i8*, i8** %48, align 8, !tbaa !16
  %238 = icmp eq i8* %237, %47
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #11
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  %241 = add i32 %182, 1
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %40, align 8, !tbaa !12
  %244 = icmp ult i64 %243, %242
  br i1 %244, label %176, label %179, !llvm.loop !25

245:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  br label %355

246:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9, !alias.scope !26
  store i64 0, i64* %53, align 8, !tbaa !12, !alias.scope !26
  store i8 0, i8* %54, align 8, !tbaa !15, !alias.scope !26
  %247 = load i64, i64* %24, align 8, !tbaa !12, !noalias !26
  %248 = add i64 %247, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %248)
          to label %249 unwind label %256

249:                                              ; preds = %246
  %250 = load i64, i64* %53, align 8, !tbaa !12, !alias.scope !26
  %251 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %250, i64 0, i64 1, i8 signext 49)
          to label %252 unwind label %256

252:                                              ; preds = %249
  %253 = load i8*, i8** %33, align 8, !tbaa !16, !noalias !26
  %254 = load i64, i64* %24, align 8, !tbaa !12, !noalias !26
  %255 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %253, i64 %254)
          to label %261 unwind label %256

256:                                              ; preds = %252, %249, %246
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = load i8*, i8** %55, align 8, !tbaa !16, !alias.scope !26
  %259 = icmp eq i8* %258, %54
  br i1 %259, label %293, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #11
  br label %293

261:                                              ; preds = %252
  %262 = load i8*, i8** %55, align 8, !tbaa !16
  %263 = icmp eq i8* %262, %54
  br i1 %263, label %264, label %278

264:                                              ; preds = %261
  %265 = load i64, i64* %53, align 8, !tbaa !12
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = load i8*, i8** %33, align 8, !tbaa !16
  %269 = icmp eq i64 %265, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i8, i8* %54, align 8, !tbaa !15
  store i8 %271, i8* %268, align 1, !tbaa !15
  br label %273

272:                                              ; preds = %267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %268, i8* nonnull align 8 %54, i64 %265, i1 false) #11
  br label %273

273:                                              ; preds = %272, %270, %264
  %274 = load i64, i64* %53, align 8, !tbaa !12
  store i64 %274, i64* %24, align 8, !tbaa !12
  %275 = load i8*, i8** %33, align 8, !tbaa !16
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  store i8 0, i8* %276, align 1, !tbaa !15
  %277 = load i8*, i8** %55, align 8, !tbaa !16
  br label %287

278:                                              ; preds = %261
  %279 = load i8*, i8** %33, align 8, !tbaa !16
  %280 = icmp eq i8* %279, %25
  %281 = load i64, i64* %35, align 8
  store i8* %262, i8** %33, align 8, !tbaa !16
  %282 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !15
  store <2 x i64> %282, <2 x i64>* %65, align 8, !tbaa !15
  %283 = icmp eq i8* %279, null
  %284 = or i1 %280, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  store i8* %279, i8** %55, align 8, !tbaa !16
  store i64 %281, i64* %56, align 8, !tbaa !15
  br label %287

286:                                              ; preds = %278
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !16
  br label %287

287:                                              ; preds = %273, %285, %286
  %288 = phi i8* [ %277, %273 ], [ %279, %285 ], [ %54, %286 ]
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %288, align 1, !tbaa !15
  %289 = load i8*, i8** %55, align 8, !tbaa !16
  %290 = icmp eq i8* %289, %54
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #11
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  br label %294

293:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  br label %355

294:                                              ; preds = %292, %176
  %295 = load i64, i64* %24, align 8, !tbaa !12
  %296 = icmp ugt i64 %295, 80
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %335

299:                                              ; preds = %294
  %300 = load i8*, i8** %33, align 8, !tbaa !16
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %300, i64 %295)
          to label %302 unwind label %161

302:                                              ; preds = %299
  %303 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !29
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !31
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %315 unwind label %163

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !34
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !15
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %161

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !29
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %161

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %331)
          to label %333 unwind label %161

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %161

335:                                              ; preds = %333, %297
  %336 = load i8*, i8** %42, align 8, !tbaa !16
  %337 = icmp eq i8* %336, %41
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(i8* %336) #11
  br label %339

339:                                              ; preds = %335, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  %340 = load i8*, i8** %33, align 8, !tbaa !16
  %341 = icmp eq i8* %340, %25
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(i8* %340) #11
  br label %343

343:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %344 = load i8*, i8** %27, align 8, !tbaa !16
  %345 = icmp eq i8* %344, %20
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(i8* %344) #11
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %348 = load i8*, i8** %26, align 8, !tbaa !16
  %349 = icmp eq i8* %348, %15
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(i8* %348) #11
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %352 = add nuw nsw i32 %68, 1
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %67, label %66, !llvm.loop !36

355:                                              ; preds = %161, %163, %293, %245
  %356 = phi { i8*, i32 } [ %205, %245 ], [ %257, %293 ], [ %162, %161 ], [ %164, %163 ]
  %357 = load i8*, i8** %42, align 8, !tbaa !16
  %358 = icmp eq i8* %357, %41
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @_ZdlPv(i8* %357) #11
  br label %360

360:                                              ; preds = %355, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %361

361:                                              ; preds = %360, %159
  %362 = phi { i8*, i32 } [ %115, %159 ], [ %356, %360 ]
  %363 = load i8*, i8** %33, align 8, !tbaa !16
  %364 = icmp eq i8* %363, %25
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(i8* %363) #11
  br label %366

366:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %367

367:                                              ; preds = %366, %81
  %368 = phi { i8*, i32 } [ %362, %366 ], [ %82, %81 ]
  %369 = load i8*, i8** %27, align 8, !tbaa !16
  %370 = icmp eq i8* %369, %20
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(i8* %369) #11
  br label %372

372:                                              ; preds = %367, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %373 = load i8*, i8** %26, align 8, !tbaa !16
  %374 = icmp eq i8* %373, %15
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdlPv(i8* %373) #11
  br label %376

376:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %368
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956985167.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !21}
