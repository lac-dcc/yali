; ModuleID = 'Project_CodeNet_C++1400/p03574/s294231708.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s294231708.cpp"
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
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294231708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %323

35:                                               ; preds = %0
  %36 = bitcast i64* %30 to <2 x i64>*
  %37 = bitcast i64* %15 to <2 x i64>*
  br label %45

38:                                               ; preds = %108
  %39 = load i64, i64* %15, align 8, !tbaa !10
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %323

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %129, label %133

45:                                               ; preds = %35, %108
  %46 = phi i32 [ %109, %108 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %112

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !16
  %49 = load i8*, i8** %25, align 8, !tbaa !19, !noalias !16
  %50 = load i64, i64* %15, align 8, !tbaa !10, !noalias !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10, !noalias !16
  store i64 %50, i64* %2, align 8, !tbaa !20, !noalias !16
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %54 unwind label %114

54:                                               ; preds = %52
  store i8* %53, i8** %28, align 8, !tbaa !19, !alias.scope !16
  %55 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %55, i64* %29, align 8, !tbaa !13, !alias.scope !16
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi i8* [ %53, %54 ], [ %27, %48 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %49, align 1, !tbaa !13
  store i8 %59, i8* %57, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %49, i64 %50, i1 false) #10
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %62, i64* %30, align 8, !tbaa !10, !alias.scope !16
  %63 = load i8*, i8** %28, align 8, !tbaa !19, !alias.scope !16
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 0, i8* %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10, !noalias !16
  %65 = load i8*, i8** %31, align 8, !tbaa !19, !noalias !16
  %66 = load i64, i64* %20, align 8, !tbaa !10, !noalias !16
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %65, i64 %66)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %28, align 8, !tbaa !19, !alias.scope !16
  %71 = icmp eq i8* %70, %27
  br i1 %71, label %116, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #10
  br label %116

73:                                               ; preds = %61
  %74 = load i8*, i8** %28, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %27
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i64, i64* %30, align 8, !tbaa !10
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %25, align 8, !tbaa !19
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %27, align 8, !tbaa !13
  store i8 %83, i8* %80, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 8 %27, i64 %77, i1 false) #10
  br label %85

85:                                               ; preds = %84, %82, %76
  %86 = load i64, i64* %30, align 8, !tbaa !10
  store i64 %86, i64* %15, align 8, !tbaa !10
  %87 = load i8*, i8** %25, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = load i8*, i8** %28, align 8, !tbaa !19
  br label %99

90:                                               ; preds = %73
  %91 = load i8*, i8** %25, align 8, !tbaa !19
  %92 = icmp eq i8* %91, %16
  %93 = load i64, i64* %32, align 8
  store i8* %74, i8** %25, align 8, !tbaa !19
  %94 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !13
  store <2 x i64> %94, <2 x i64>* %37, align 8, !tbaa !13
  %95 = icmp eq i8* %91, null
  %96 = or i1 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i8* %91, i8** %28, align 8, !tbaa !19
  store i64 %93, i64* %29, align 8, !tbaa !13
  br label %99

98:                                               ; preds = %90
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !19
  br label %99

99:                                               ; preds = %85, %97, %98
  %100 = phi i8* [ %89, %85 ], [ %91, %97 ], [ %27, %98 ]
  store i64 0, i64* %30, align 8, !tbaa !10
  store i8 0, i8* %100, align 1, !tbaa !13
  %101 = load i8*, i8** %28, align 8, !tbaa !19
  %102 = icmp eq i8* %101, %27
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #10
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %105 = load i8*, i8** %31, align 8, !tbaa !19
  %106 = icmp eq i8* %105, %21
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(i8* %105) #10
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %109 = add nuw nsw i32 %46, 1
  %110 = load i32, i32* %3, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %45, label %38, !llvm.loop !21

112:                                              ; preds = %45
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %118

114:                                              ; preds = %52
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %68, %72, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %69, %72 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %113, %112 ]
  %120 = load i8*, i8** %31, align 8, !tbaa !19
  %121 = icmp eq i8* %120, %21
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #10
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  br label %383

124:                                              ; preds = %317
  br i1 %41, label %125, label %323

125:                                              ; preds = %124
  %126 = and i64 %39, 4294967295
  br label %328

127:                                              ; preds = %320
  %128 = and i64 %318, 4294967295
  br label %129

129:                                              ; preds = %127, %42
  %130 = phi i64 [ %321, %127 ], [ %39, %42 ]
  %131 = phi i64 [ %128, %127 ], [ 0, %42 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %131, i64 %130) #11
          to label %132 unwind label %140

132:                                              ; preds = %129
  unreachable

133:                                              ; preds = %42, %320
  %134 = phi i64 [ %318, %320 ], [ 0, %42 ]
  %135 = phi i64 [ %321, %320 ], [ %39, %42 ]
  %136 = load i8*, i8** %25, align 8, !tbaa !19
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %142, label %317

140:                                              ; preds = %129
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %383

142:                                              ; preds = %133
  %143 = load i32, i32* %4, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %134, %144
  br i1 %145, label %185, label %146

146:                                              ; preds = %142
  %147 = trunc i64 %134 to i32
  %148 = sub nsw i32 %147, %143
  %149 = sext i32 %148 to i64
  %150 = icmp ugt i64 %135, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %149, i64 %135) #11
          to label %152 unwind label %169

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, i8* %136, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i32 %143, 1
  br i1 %156, label %225, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %134, 1
  %159 = trunc i64 %158 to i32
  %160 = srem i32 %159, %143
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %175, label %162

162:                                              ; preds = %157
  %163 = xor i32 %143, -1
  %164 = add i32 %147, %163
  %165 = sext i32 %164 to i64
  %166 = icmp ugt i64 %135, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %135) #11
          to label %168 unwind label %169

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %267, %256, %242, %219, %206, %180, %167, %151
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %383

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, i8* %136, i64 %165
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i32 %160, 0
  br i1 %174, label %198, label %175

175:                                              ; preds = %157, %171
  %176 = phi i8 [ %173, %171 ], [ 88, %157 ]
  %177 = add nsw i32 %148, 1
  %178 = sext i32 %177 to i64
  %179 = icmp ugt i64 %135, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %178, i64 %135) #11
          to label %181 unwind label %169

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, i8* %136, i64 %178
  %184 = load i8, i8* %183, align 1, !tbaa !13
  br label %191

185:                                              ; preds = %142
  %186 = icmp eq i32 %143, 1
  br i1 %186, label %225, label %187

187:                                              ; preds = %185
  %188 = add nuw nsw i64 %134, 1
  %189 = trunc i64 %188 to i32
  %190 = srem i32 %189, %143
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i32 [ %190, %187 ], [ %160, %182 ]
  %193 = phi i64 [ %188, %187 ], [ %158, %182 ]
  %194 = phi i8 [ 88, %187 ], [ %184, %182 ]
  %195 = phi i8 [ 88, %187 ], [ %155, %182 ]
  %196 = phi i8 [ 88, %187 ], [ %176, %182 ]
  %197 = icmp eq i32 %192, 1
  br i1 %197, label %212, label %198

198:                                              ; preds = %171, %191
  %199 = phi i8 [ %196, %191 ], [ %173, %171 ]
  %200 = phi i8 [ %195, %191 ], [ %155, %171 ]
  %201 = phi i8 [ %194, %191 ], [ 88, %171 ]
  %202 = phi i64 [ %193, %191 ], [ %158, %171 ]
  %203 = phi i32 [ %192, %191 ], [ 0, %171 ]
  %204 = add nsw i64 %134, -1
  %205 = icmp ugt i64 %135, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %198
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %135) #11
          to label %207 unwind label %169

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, i8* %136, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i32 %203, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %191, %208
  %213 = phi i8 [ %199, %208 ], [ %196, %191 ]
  %214 = phi i8 [ %200, %208 ], [ %195, %191 ]
  %215 = phi i8 [ %201, %208 ], [ %194, %191 ]
  %216 = phi i64 [ %202, %208 ], [ %193, %191 ]
  %217 = phi i8 [ %210, %208 ], [ 88, %191 ]
  %218 = icmp ugt i64 %135, %216
  br i1 %218, label %222, label %219

219:                                              ; preds = %212
  %220 = and i64 %216, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %220, i64 %135) #11
          to label %221 unwind label %169

221:                                              ; preds = %219
  unreachable

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, i8* %136, i64 %216
  %224 = load i8, i8* %223, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %153, %208, %222, %185
  %226 = phi i1 [ false, %222 ], [ false, %208 ], [ true, %185 ], [ true, %153 ]
  %227 = phi i8 [ %215, %222 ], [ %201, %208 ], [ 88, %185 ], [ 88, %153 ]
  %228 = phi i8 [ %214, %222 ], [ %200, %208 ], [ 88, %185 ], [ %155, %153 ]
  %229 = phi i8 [ %213, %222 ], [ %199, %208 ], [ 88, %185 ], [ 88, %153 ]
  %230 = phi i8 [ %217, %222 ], [ %210, %208 ], [ 88, %185 ], [ 88, %153 ]
  %231 = phi i8 [ %224, %222 ], [ 88, %208 ], [ 88, %185 ], [ 88, %153 ]
  %232 = load i32, i32* %3, align 4, !tbaa !14
  %233 = add nsw i32 %232, -1
  %234 = mul nsw i32 %233, %143
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %134, %235
  br i1 %236, label %237, label %272

237:                                              ; preds = %225
  %238 = trunc i64 %134 to i32
  %239 = add nsw i32 %143, %238
  %240 = sext i32 %239 to i64
  %241 = icmp ugt i64 %135, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %135) #11
          to label %243 unwind label %169

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, i8* %136, i64 %240
  %246 = load i8, i8* %245, align 1, !tbaa !13
  br i1 %226, label %272, label %247

247:                                              ; preds = %244
  %248 = trunc i64 %134 to i32
  %249 = add i32 %248, 1
  %250 = srem i32 %249, %143
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = add nsw i32 %239, -1
  %254 = sext i32 %253 to i64
  %255 = icmp ugt i64 %135, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %254, i64 %135) #11
          to label %257 unwind label %169

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, i8* %136, i64 %254
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i32 %250, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %247, %258
  %263 = phi i8 [ %260, %258 ], [ 88, %247 ]
  %264 = add nsw i32 %239, 1
  %265 = sext i32 %264 to i64
  %266 = icmp ugt i64 %135, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %265, i64 %135) #11
          to label %268 unwind label %169

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, i8* %136, i64 %265
  %271 = load i8, i8* %270, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %244, %269, %258, %225
  %273 = phi i8 [ %263, %269 ], [ %260, %258 ], [ 88, %244 ], [ 88, %225 ]
  %274 = phi i8 [ %246, %269 ], [ %246, %258 ], [ %246, %244 ], [ 88, %225 ]
  %275 = phi i8 [ %271, %269 ], [ 88, %258 ], [ 88, %244 ], [ 88, %225 ]
  %276 = icmp eq i8 %229, 35
  %277 = zext i1 %276 to i32
  %278 = icmp eq i8 %228, 35
  %279 = select i1 %276, i32 2, i32 1
  %280 = select i1 %278, i32 %279, i32 %277
  %281 = icmp eq i8 %227, 35
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %280, %282
  %284 = icmp eq i8 %230, 35
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %283, %285
  %287 = icmp eq i8 %231, 35
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %286, %288
  %290 = icmp eq i8 %273, 35
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %289, %291
  %293 = icmp eq i8 %274, 35
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %292, %294
  %296 = icmp eq i8 %275, 35
  %297 = zext i1 %296 to i32
  %298 = add nuw nsw i32 %295, %297
  %299 = icmp eq i32 %298, 8
  %300 = icmp eq i32 %298, 7
  %301 = icmp eq i32 %298, 6
  %302 = icmp eq i32 %298, 5
  %303 = icmp eq i32 %298, 4
  %304 = icmp eq i32 %298, 3
  %305 = icmp eq i32 %298, 2
  %306 = icmp eq i32 %298, 1
  %307 = icmp eq i32 %298, 0
  %308 = select i1 %307, i8 48, i8 90
  %309 = select i1 %306, i8 49, i8 %308
  %310 = select i1 %305, i8 50, i8 %309
  %311 = select i1 %304, i8 51, i8 %310
  %312 = select i1 %303, i8 52, i8 %311
  %313 = select i1 %302, i8 53, i8 %312
  %314 = select i1 %301, i8 54, i8 %313
  %315 = select i1 %300, i8 55, i8 %314
  %316 = select i1 %299, i8 56, i8 %315
  store i8 %316, i8* %137, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %133, %272
  %318 = add nuw nsw i64 %134, 1
  %319 = icmp eq i64 %318, %43
  br i1 %319, label %124, label %320, !llvm.loop !23

320:                                              ; preds = %317
  %321 = load i64, i64* %15, align 8, !tbaa !10
  %322 = icmp ugt i64 %321, %318
  br i1 %322, label %133, label %127

323:                                              ; preds = %381, %0, %38, %124
  %324 = load i8*, i8** %25, align 8, !tbaa !19
  %325 = icmp eq i8* %324, %16
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(i8* %324) #10
  br label %327

327:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

328:                                              ; preds = %125, %381
  %329 = phi i64 [ 0, %125 ], [ %341, %381 ]
  %330 = load i64, i64* %15, align 8, !tbaa !10
  %331 = icmp ugt i64 %330, %329
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = and i64 %329, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %333, i64 %330) #11
          to label %334 unwind label %379

334:                                              ; preds = %332
  unreachable

335:                                              ; preds = %328
  %336 = load i8*, i8** %25, align 8, !tbaa !19
  %337 = getelementptr inbounds i8, i8* %336, i64 %329
  %338 = load i8, i8* %337, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %338, i8* %1, align 1, !tbaa !13
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %340 unwind label %377

340:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %341 = add nuw nsw i64 %329, 1
  %342 = load i32, i32* %4, align 4, !tbaa !14
  %343 = trunc i64 %341 to i32
  %344 = srem i32 %343, %342
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %381

346:                                              ; preds = %340
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 240
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !26
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %357 unwind label %379

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %346
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !29
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !13
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %377

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !24
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %377

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %373)
          to label %375 unwind label %377

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %381 unwind label %377

377:                                              ; preds = %335, %365, %366, %372, %375
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %383

379:                                              ; preds = %332, %356
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %383

381:                                              ; preds = %375, %340
  %382 = icmp eq i64 %341, %126
  br i1 %382, label %323, label %328, !llvm.loop !31

383:                                              ; preds = %377, %379, %169, %140, %123
  %384 = phi { i8*, i32 } [ %119, %123 ], [ %141, %140 ], [ %170, %169 ], [ %378, %377 ], [ %380, %379 ]
  %385 = load i8*, i8** %25, align 8, !tbaa !19
  %386 = icmp eq i8* %385, %16
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdlPv(i8* %385) #10
  br label %388

388:                                              ; preds = %383, %387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %384
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294231708.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !22}
