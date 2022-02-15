; ModuleID = 'Project_CodeNet_C++1400/p00015/s065268633.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s065268633.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065268633.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %24

20:                                               ; preds = %395
  %21 = icmp eq i32* %299, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %23) #10
  br label %24

24:                                               ; preds = %0, %20, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

25:                                               ; preds = %0, %395
  %26 = phi i32 [ %396, %395 ], [ 0, %0 ]
  %27 = phi i32* [ %299, %395 ], [ null, %0 ]
  %28 = phi i32* [ %297, %395 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %52

30:                                               ; preds = %25
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %52

32:                                               ; preds = %30
  %33 = load i64, i64* %9, align 8, !tbaa !12
  %34 = trunc i64 %33 to i32
  %35 = load i64, i64* %14, align 8, !tbaa !12
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %16, align 8, !tbaa !16
  %40 = icmp sgt i64 %33, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = add nsw i64 %33, -1
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i8* [ %50, %44 ], [ %43, %41 ]
  %46 = phi i8* [ %49, %44 ], [ %39, %41 ]
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = load i8, i8* %45, align 1, !tbaa !15
  store i8 %48, i8* %46, align 1, !tbaa !15
  store i8 %47, i8* %45, align 1, !tbaa !15
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = getelementptr inbounds i8, i8* %45, i64 -1
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %44, label %54, !llvm.loop !17

52:                                               ; preds = %30, %25
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %399

54:                                               ; preds = %44
  %55 = load i64, i64* %14, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %38, %54, %32
  %57 = phi i64 [ %35, %32 ], [ %55, %54 ], [ %35, %38 ]
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %17, align 8, !tbaa !16
  %61 = icmp sgt i64 %57, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i8* [ %71, %65 ], [ %64, %62 ]
  %67 = phi i8* [ %70, %65 ], [ %60, %62 ]
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %69, i8* %67, align 1, !tbaa !15
  store i8 %68, i8* %66, align 1, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %67, i64 1
  %71 = getelementptr inbounds i8, i8* %66, i64 -1
  %72 = icmp ult i8* %70, %71
  br i1 %72, label %65, label %73, !llvm.loop !17

73:                                               ; preds = %65
  %74 = load i64, i64* %14, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %59, %56
  %76 = phi i64 [ %74, %73 ], [ %57, %59 ], [ 1, %56 ]
  %77 = load i64, i64* %9, align 8, !tbaa !12
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = sub i32 %36, %34
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = icmp eq i64 %77, 4611686018427387903
  br i1 %83, label %104, label %106

84:                                               ; preds = %75
  %85 = sub i32 %34, %36
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = icmp eq i64 %76, 4611686018427387903
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %90 unwind label %102

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %87, %97
  %92 = phi i32 [ %95, %97 ], [ 0, %87 ]
  %93 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %94 unwind label %100

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %92, 1
  %96 = icmp eq i32 %95, %85
  br i1 %96, label %119, label %97, !llvm.loop !19

97:                                               ; preds = %94
  %98 = load i64, i64* %14, align 8, !tbaa !12
  %99 = icmp eq i64 %98, 4611686018427387903
  br i1 %99, label %89, label %91

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %399

102:                                              ; preds = %89
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %399

104:                                              ; preds = %82, %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %105 unwind label %117

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %82, %112
  %107 = phi i32 [ %110, %112 ], [ 0, %82 ]
  %108 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %109 unwind label %115

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp eq i32 %110, %80
  br i1 %111, label %119, label %112, !llvm.loop !20

112:                                              ; preds = %109
  %113 = load i64, i64* %9, align 8, !tbaa !12
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %104, label %106

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %399

117:                                              ; preds = %104
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %399

119:                                              ; preds = %109, %94
  %120 = load i64, i64* %9, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %119, %79
  %122 = phi i64 [ %120, %119 ], [ %77, %79 ]
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %296, label %124

124:                                              ; preds = %84, %121
  br label %126

125:                                              ; preds = %243
  br i1 %247, label %296, label %252

126:                                              ; preds = %124, %243
  %127 = phi i64 [ %249, %243 ], [ 0, %124 ]
  %128 = phi i32 [ %248, %243 ], [ 0, %124 ]
  %129 = phi i32* [ %246, %243 ], [ %27, %124 ]
  %130 = phi i32* [ %245, %243 ], [ %27, %124 ]
  %131 = phi i32* [ %244, %243 ], [ %28, %124 ]
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = load i8*, i8** %16, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, i8* %134, i64 %127
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = add i8 %136, 1
  store i8 %137, i8* %135, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %133, %126
  %139 = load i8*, i8** %16, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %139, i64 %127
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = load i8*, i8** %17, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %143, i64 %127
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, %142
  %148 = add nsw i32 %147, -87
  %149 = icmp ult i32 %148, 19
  br i1 %149, label %150, label %195

150:                                              ; preds = %138
  %151 = add nsw i32 %147, -96
  %152 = icmp eq i32* %130, %131
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  store i32 %151, i32* %130, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %130, i64 1
  br label %243

155:                                              ; preds = %150
  %156 = ptrtoint i32* %130 to i64
  %157 = ptrtoint i32* %129 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %162 unwind label %193

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #12
          to label %175 unwind label %191

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %151, i32* %179, align 4, !tbaa !5
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #10
  br label %184

184:                                              ; preds = %177, %181
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  %186 = icmp eq i32* %129, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds i32, i32* %178, i64 %170
  br label %243

191:                                              ; preds = %172
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %399

193:                                              ; preds = %161
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %399

195:                                              ; preds = %138
  %196 = trunc i32 %147 to i16
  %197 = add nsw i16 %196, -96
  %198 = srem i16 %197, 10
  %199 = sext i16 %198 to i32
  %200 = icmp eq i32* %130, %131
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  store i32 %199, i32* %130, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %130, i64 1
  br label %243

203:                                              ; preds = %195
  %204 = ptrtoint i32* %130 to i64
  %205 = ptrtoint i32* %129 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %210 unwind label %241

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #12
          to label %223 unwind label %239

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  store i32 %199, i32* %227, align 4, !tbaa !5
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i32* %226 to i8*
  %231 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %206, i1 false) #10
  br label %232

232:                                              ; preds = %225, %229
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  %234 = icmp eq i32* %129, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %236) #10
  br label %237

237:                                              ; preds = %235, %232
  %238 = getelementptr inbounds i32, i32* %226, i64 %218
  br label %243

239:                                              ; preds = %220
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %399

241:                                              ; preds = %209
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %399

243:                                              ; preds = %201, %237, %153, %189
  %244 = phi i32* [ %190, %189 ], [ %131, %153 ], [ %238, %237 ], [ %131, %201 ]
  %245 = phi i32* [ %185, %189 ], [ %154, %153 ], [ %233, %237 ], [ %202, %201 ]
  %246 = phi i32* [ %178, %189 ], [ %129, %153 ], [ %226, %237 ], [ %129, %201 ]
  %247 = phi i1 [ true, %189 ], [ true, %153 ], [ false, %237 ], [ false, %201 ]
  %248 = phi i32 [ 0, %189 ], [ 0, %153 ], [ 1, %237 ], [ 1, %201 ]
  %249 = add nuw i64 %127, 1
  %250 = load i64, i64* %9, align 8, !tbaa !12
  %251 = icmp ugt i64 %250, %249
  br i1 %251, label %126, label %125, !llvm.loop !21

252:                                              ; preds = %125
  %253 = icmp eq i32* %245, %244
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  store i32 1, i32* %245, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %245, i64 1
  br label %296

256:                                              ; preds = %252
  %257 = ptrtoint i32* %244 to i64
  %258 = ptrtoint i32* %246 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 9223372036854775804
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %263 unwind label %294

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 2305843009213693951
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 2305843009213693951, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #12
          to label %276 unwind label %292

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i32* [ %277, %276 ], [ null, %264 ]
  %280 = getelementptr inbounds i32, i32* %279, i64 %260
  store i32 1, i32* %280, align 4, !tbaa !5
  %281 = icmp sgt i64 %259, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = bitcast i32* %279 to i8*
  %284 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %284, i64 %259, i1 false) #10
  br label %285

285:                                              ; preds = %278, %282
  %286 = getelementptr inbounds i32, i32* %280, i64 1
  %287 = icmp eq i32* %246, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %289) #10
  br label %290

290:                                              ; preds = %288, %285
  %291 = getelementptr inbounds i32, i32* %279, i64 %271
  br label %296

292:                                              ; preds = %273
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %399

294:                                              ; preds = %262
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %399

296:                                              ; preds = %121, %254, %290, %125
  %297 = phi i32* [ %244, %125 ], [ %291, %290 ], [ %244, %254 ], [ %28, %121 ]
  %298 = phi i32* [ %245, %125 ], [ %286, %290 ], [ %255, %254 ], [ %27, %121 ]
  %299 = phi i32* [ %246, %125 ], [ %279, %290 ], [ %246, %254 ], [ %27, %121 ]
  %300 = ptrtoint i32* %298 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = add nsw i64 %303, -1
  %305 = icmp ugt i64 %304, 79
  br i1 %305, label %306, label %343

306:                                              ; preds = %296
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %308 unwind label %339

308:                                              ; preds = %306
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !24
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %319 unwind label %341

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !27
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !15
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %339

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !22
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %339

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
          to label %337 unwind label %339

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %387 unwind label %339

339:                                              ; preds = %306, %327, %328, %334, %337, %368, %369, %375, %378
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %399

341:                                              ; preds = %318, %359
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %399

343:                                              ; preds = %296
  %344 = trunc i64 %303 to i32
  br label %345

345:                                              ; preds = %380, %343
  %346 = phi i32 [ %344, %343 ], [ %347, %380 ]
  %347 = add i32 %346, -1
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %380, label %349

349:                                              ; preds = %345
  %350 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 240
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !24
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %360 unwind label %341

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !27
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !15
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %339

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !22
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %339

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %376)
          to label %378 unwind label %339

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %387 unwind label %339

380:                                              ; preds = %345
  %381 = zext i32 %347 to i64
  %382 = getelementptr inbounds i32, i32* %299, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
          to label %345 unwind label %385, !llvm.loop !29

385:                                              ; preds = %380
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %399

387:                                              ; preds = %378, %337
  %388 = load i8*, i8** %17, align 8, !tbaa !16
  %389 = icmp eq i8* %388, %15
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(i8* %388) #10
  br label %391

391:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %392 = load i8*, i8** %16, align 8, !tbaa !16
  %393 = icmp eq i8* %392, %10
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(i8* %392) #10
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %396 = add nuw nsw i32 %26, 1
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %25, label %20, !llvm.loop !30

399:                                              ; preds = %339, %341, %292, %294, %239, %241, %191, %193, %115, %117, %100, %102, %385, %52
  %400 = phi i32* [ %299, %385 ], [ %27, %52 ], [ %27, %100 ], [ %27, %102 ], [ %27, %115 ], [ %27, %117 ], [ %129, %191 ], [ %129, %193 ], [ %129, %239 ], [ %129, %241 ], [ %246, %292 ], [ %246, %294 ], [ %299, %339 ], [ %299, %341 ]
  %401 = phi { i8*, i32 } [ %386, %385 ], [ %53, %52 ], [ %101, %100 ], [ %103, %102 ], [ %116, %115 ], [ %118, %117 ], [ %192, %191 ], [ %194, %193 ], [ %240, %239 ], [ %242, %241 ], [ %293, %292 ], [ %295, %294 ], [ %340, %339 ], [ %342, %341 ]
  %402 = load i8*, i8** %17, align 8, !tbaa !16
  %403 = icmp eq i8* %402, %15
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  call void @_ZdlPv(i8* %402) #10
  br label %405

405:                                              ; preds = %399, %404
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %406 = load i8*, i8** %16, align 8, !tbaa !16
  %407 = icmp eq i8* %406, %10
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(i8* %406) #10
  br label %409

409:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %410 = icmp eq i32* %400, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %412) #10
  br label %413

413:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %401
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065268633.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
