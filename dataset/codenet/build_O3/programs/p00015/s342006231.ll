; ModuleID = 'Project_CodeNet_C++1400/p00015/s342006231.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s342006231.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342006231.cpp, i8* null }]

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
  br i1 %19, label %21, label %20

20:                                               ; preds = %453, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

21:                                               ; preds = %0, %453
  %22 = phi i32 [ %454, %453 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %36

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i8*, i8** %16, align 8, !tbaa !16
  %28 = load i64, i64* %9, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %92, %26
  %31 = phi i32* [ null, %26 ], [ %98, %92 ]
  %32 = phi i32* [ null, %26 ], [ %97, %92 ]
  %33 = load i8*, i8** %17, align 8, !tbaa !16
  %34 = load i64, i64* %14, align 8, !tbaa !12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %106, label %121

36:                                               ; preds = %21, %24, %345, %366, %367, %373, %376, %412, %413, %419, %422
  %37 = phi i32* [ null, %21 ], [ null, %24 ], [ %219, %412 ], [ %219, %413 ], [ %219, %419 ], [ %219, %422 ], [ %219, %345 ], [ %219, %366 ], [ %219, %367 ], [ %219, %373 ], [ %219, %376 ]
  %38 = phi i32* [ null, %21 ], [ null, %24 ], [ %108, %412 ], [ %108, %413 ], [ %108, %419 ], [ %108, %422 ], [ %108, %345 ], [ %108, %366 ], [ %108, %367 ], [ %108, %373 ], [ %108, %376 ]
  %39 = phi i32* [ null, %21 ], [ null, %24 ], [ %32, %412 ], [ %32, %413 ], [ %32, %419 ], [ %32, %422 ], [ %32, %345 ], [ %32, %366 ], [ %32, %367 ], [ %32, %373 ], [ %32, %376 ]
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %457

41:                                               ; preds = %357, %403
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %457

43:                                               ; preds = %26, %92
  %44 = phi i64 [ %93, %92 ], [ %28, %26 ]
  %45 = phi i8* [ %94, %92 ], [ %27, %26 ]
  %46 = phi i32* [ %97, %92 ], [ null, %26 ]
  %47 = phi i32* [ %98, %92 ], [ null, %26 ]
  %48 = phi i32* [ %95, %92 ], [ null, %26 ]
  %49 = phi i8* [ %99, %92 ], [ %27, %26 ]
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp eq i32* %47, %48
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 %52, i32* %47, align 4, !tbaa !5
  br label %92

55:                                               ; preds = %43
  %56 = ptrtoint i32* %47 to i64
  %57 = ptrtoint i32* %46 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %62 unwind label %104

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #12
          to label %75 unwind label %102

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 %52, i32* %79, align 4, !tbaa !5
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #10
  br label %84

84:                                               ; preds = %77, %81
  %85 = icmp eq i32* %46, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %87) #10
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i32, i32* %78, i64 %70
  %90 = load i8*, i8** %16, align 8, !tbaa !16
  %91 = load i64, i64* %9, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %88, %54
  %93 = phi i64 [ %91, %88 ], [ %44, %54 ]
  %94 = phi i8* [ %90, %88 ], [ %45, %54 ]
  %95 = phi i32* [ %89, %88 ], [ %48, %54 ]
  %96 = phi i32* [ %79, %88 ], [ %47, %54 ]
  %97 = phi i32* [ %78, %88 ], [ %46, %54 ]
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = getelementptr inbounds i8, i8* %49, i64 1
  %100 = getelementptr inbounds i8, i8* %94, i64 %93
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %30, label %43, !llvm.loop !17

102:                                              ; preds = %72
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %476

104:                                              ; preds = %61
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %476

106:                                              ; preds = %170, %30
  %107 = phi i32* [ null, %30 ], [ %176, %170 ]
  %108 = phi i32* [ null, %30 ], [ %175, %170 ]
  %109 = icmp ne i32* %32, %31
  %110 = getelementptr inbounds i32, i32* %31, i64 -1
  %111 = icmp ugt i32* %110, %32
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %184

113:                                              ; preds = %106, %113
  %114 = phi i32* [ %119, %113 ], [ %110, %106 ]
  %115 = phi i32* [ %118, %113 ], [ %32, %106 ]
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %117, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %114, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 1
  %119 = getelementptr inbounds i32, i32* %114, i64 -1
  %120 = icmp ult i32* %118, %119
  br i1 %120, label %113, label %184, !llvm.loop !19

121:                                              ; preds = %30, %170
  %122 = phi i64 [ %171, %170 ], [ %34, %30 ]
  %123 = phi i8* [ %172, %170 ], [ %33, %30 ]
  %124 = phi i32* [ %175, %170 ], [ null, %30 ]
  %125 = phi i32* [ %176, %170 ], [ null, %30 ]
  %126 = phi i32* [ %173, %170 ], [ null, %30 ]
  %127 = phi i8* [ %177, %170 ], [ %33, %30 ]
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = icmp eq i32* %125, %126
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  store i32 %130, i32* %125, align 4, !tbaa !5
  br label %170

133:                                              ; preds = %121
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %124 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %140 unwind label %182

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #12
          to label %153 unwind label %180

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %137
  store i32 %130, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %136, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i32* %156 to i8*
  %161 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %136, i1 false) #10
  br label %162

162:                                              ; preds = %155, %159
  %163 = icmp eq i32* %124, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %165) #10
  br label %166

166:                                              ; preds = %164, %162
  %167 = getelementptr inbounds i32, i32* %156, i64 %148
  %168 = load i8*, i8** %17, align 8, !tbaa !16
  %169 = load i64, i64* %14, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %166, %132
  %171 = phi i64 [ %169, %166 ], [ %122, %132 ]
  %172 = phi i8* [ %168, %166 ], [ %123, %132 ]
  %173 = phi i32* [ %167, %166 ], [ %126, %132 ]
  %174 = phi i32* [ %157, %166 ], [ %125, %132 ]
  %175 = phi i32* [ %156, %166 ], [ %124, %132 ]
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = getelementptr inbounds i8, i8* %127, i64 1
  %178 = getelementptr inbounds i8, i8* %172, i64 %171
  %179 = icmp eq i8* %177, %178
  br i1 %179, label %106, label %121, !llvm.loop !20

180:                                              ; preds = %150
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %469

182:                                              ; preds = %139
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %469

184:                                              ; preds = %113, %106
  %185 = icmp ne i32* %108, %107
  %186 = getelementptr inbounds i32, i32* %107, i64 -1
  %187 = icmp ugt i32* %186, %108
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %197

189:                                              ; preds = %184, %189
  %190 = phi i32* [ %195, %189 ], [ %186, %184 ]
  %191 = phi i32* [ %194, %189 ], [ %108, %184 ]
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = load i32, i32* %190, align 4, !tbaa !5
  store i32 %193, i32* %191, align 4, !tbaa !5
  store i32 %192, i32* %190, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 1
  %195 = getelementptr inbounds i32, i32* %190, i64 -1
  %196 = icmp ult i32* %194, %195
  br i1 %196, label %189, label %197, !llvm.loop !19

197:                                              ; preds = %189, %184
  %198 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %199 unwind label %229

199:                                              ; preds = %197
  %200 = bitcast i8* %198 to i32*
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to i32*
  %203 = ptrtoint i32* %31 to i64
  %204 = ptrtoint i32* %32 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = ptrtoint i32* %107 to i64
  %208 = ptrtoint i32* %108 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp ugt i64 %206, %210
  %212 = select i1 %211, i64 %206, i64 %210
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %199
  %216 = and i64 %212, 4294967295
  br label %231

217:                                              ; preds = %336, %199
  %218 = phi i32* [ %202, %199 ], [ %338, %336 ]
  %219 = phi i32* [ %200, %199 ], [ %339, %336 ]
  %220 = getelementptr inbounds i32, i32* %218, i64 -1
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32* %220, i32* %218
  %224 = ptrtoint i32* %223 to i64
  %225 = ptrtoint i32* %219 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ugt i64 %227, 80
  br i1 %228, label %345, label %378

229:                                              ; preds = %197
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %469

231:                                              ; preds = %342, %215
  %232 = phi i32 [ 0, %215 ], [ %344, %342 ]
  %233 = phi i64 [ 0, %215 ], [ %340, %342 ]
  %234 = phi i32* [ %200, %215 ], [ %339, %342 ]
  %235 = phi i32* [ %202, %215 ], [ %338, %342 ]
  %236 = phi i32* [ %202, %215 ], [ %337, %342 ]
  %237 = getelementptr inbounds i32, i32* %234, i64 %233
  %238 = icmp ugt i64 %206, %233
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = getelementptr inbounds i32, i32* %32, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %231, %239
  %243 = phi i32 [ %241, %239 ], [ 0, %231 ]
  %244 = add nsw i32 %243, %232
  %245 = icmp ugt i64 %210, %233
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds i32, i32* %108, i64 %233
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %242, %246
  %250 = phi i32 [ %248, %246 ], [ 0, %242 ]
  %251 = add nsw i32 %244, %250
  store i32 %251, i32* %237, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 9
  br i1 %252, label %253, label %295

253:                                              ; preds = %249
  %254 = urem i32 %251, 10
  store i32 %254, i32* %237, align 4, !tbaa !5
  %255 = icmp eq i32* %235, %236
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  store i32 1, i32* %235, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %235, i64 1
  br label %336

258:                                              ; preds = %253
  %259 = ptrtoint i32* %235 to i64
  %260 = ptrtoint i32* %234 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp eq i64 %261, 9223372036854775804
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %265 unwind label %293

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #12
          to label %278 unwind label %291

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i32*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i32* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds i32, i32* %281, i64 %262
  store i32 1, i32* %282, align 4, !tbaa !5
  %283 = icmp sgt i64 %261, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = bitcast i32* %281 to i8*
  %286 = bitcast i32* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 %261, i1 false) #10
  br label %287

287:                                              ; preds = %280, %284
  %288 = bitcast i32* %234 to i8*
  %289 = getelementptr inbounds i32, i32* %282, i64 1
  call void @_ZdlPv(i8* nonnull %288) #10
  %290 = getelementptr inbounds i32, i32* %281, i64 %273
  br label %336

291:                                              ; preds = %275
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %463

293:                                              ; preds = %264
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %463

295:                                              ; preds = %249
  %296 = icmp eq i32* %235, %236
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  store i32 0, i32* %235, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %235, i64 1
  br label %336

299:                                              ; preds = %295
  %300 = ptrtoint i32* %235 to i64
  %301 = ptrtoint i32* %234 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp eq i64 %302, 9223372036854775804
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %306 unwind label %334

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %299
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 2305843009213693951
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 2305843009213693951, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 2
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #12
          to label %319 unwind label %332

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i32*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i32* [ %320, %319 ], [ null, %307 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 %303
  store i32 0, i32* %323, align 4, !tbaa !5
  %324 = icmp sgt i64 %302, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  %327 = bitcast i32* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %302, i1 false) #10
  br label %328

328:                                              ; preds = %321, %325
  %329 = bitcast i32* %234 to i8*
  %330 = getelementptr inbounds i32, i32* %323, i64 1
  call void @_ZdlPv(i8* nonnull %329) #10
  %331 = getelementptr inbounds i32, i32* %322, i64 %314
  br label %336

332:                                              ; preds = %316
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %463

334:                                              ; preds = %305
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %463

336:                                              ; preds = %297, %328, %256, %287
  %337 = phi i32* [ %290, %287 ], [ %236, %256 ], [ %331, %328 ], [ %236, %297 ]
  %338 = phi i32* [ %289, %287 ], [ %257, %256 ], [ %330, %328 ], [ %298, %297 ]
  %339 = phi i32* [ %281, %287 ], [ %234, %256 ], [ %322, %328 ], [ %234, %297 ]
  %340 = add nuw nsw i64 %233, 1
  %341 = icmp eq i64 %340, %216
  br i1 %341, label %217, label %342, !llvm.loop !21

342:                                              ; preds = %336
  %343 = getelementptr inbounds i32, i32* %339, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !5
  br label %231

345:                                              ; preds = %217
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %347 unwind label %36

347:                                              ; preds = %345
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !24
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %358 unwind label %41

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !27
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !15
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %36

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !22
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %36

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %36

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %435 unwind label %36

378:                                              ; preds = %217
  %379 = icmp ne i32* %219, %223
  %380 = getelementptr inbounds i32, i32* %223, i64 -1
  %381 = icmp ugt i32* %380, %219
  %382 = select i1 %379, i1 %381, i1 false
  br i1 %382, label %383, label %391

383:                                              ; preds = %378, %383
  %384 = phi i32* [ %389, %383 ], [ %380, %378 ]
  %385 = phi i32* [ %388, %383 ], [ %219, %378 ]
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = load i32, i32* %384, align 4, !tbaa !5
  store i32 %387, i32* %385, align 4, !tbaa !5
  store i32 %386, i32* %384, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 1
  %389 = getelementptr inbounds i32, i32* %384, i64 -1
  %390 = icmp ult i32* %388, %389
  br i1 %390, label %383, label %391, !llvm.loop !19

391:                                              ; preds = %383, %378
  %392 = icmp eq i32* %219, %223
  br i1 %392, label %393, label %424

393:                                              ; preds = %428, %391
  %394 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %397, 240
  %399 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !24
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %404 unwind label %41

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %393
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !27
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !15
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %36

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !22
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %36

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %420)
          to label %422 unwind label %36

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %433 unwind label %36

424:                                              ; preds = %391, %428
  %425 = phi i32* [ %429, %428 ], [ %219, %391 ]
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
          to label %428 unwind label %431

428:                                              ; preds = %424
  %429 = getelementptr inbounds i32, i32* %425, i64 1
  %430 = icmp eq i32* %429, %223
  br i1 %430, label %393, label %424, !llvm.loop !29

431:                                              ; preds = %424
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %457

433:                                              ; preds = %422
  %434 = icmp eq i32* %219, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %376, %433
  %436 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %436) #10
  br label %437

437:                                              ; preds = %433, %435
  %438 = icmp eq i32* %108, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %440) #10
  br label %441

441:                                              ; preds = %437, %439
  %442 = icmp eq i32* %32, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %444) #10
  br label %445

445:                                              ; preds = %441, %443
  %446 = load i8*, i8** %17, align 8, !tbaa !16
  %447 = icmp eq i8* %446, %15
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  call void @_ZdlPv(i8* %446) #10
  br label %449

449:                                              ; preds = %445, %448
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %450 = load i8*, i8** %16, align 8, !tbaa !16
  %451 = icmp eq i8* %450, %10
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(i8* %450) #10
  br label %453

453:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %454 = add nuw nsw i32 %22, 1
  %455 = load i32, i32* %1, align 4, !tbaa !5
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %21, label %20, !llvm.loop !30

457:                                              ; preds = %36, %41, %431
  %458 = phi i32* [ %219, %431 ], [ %37, %36 ], [ %219, %41 ]
  %459 = phi i32* [ %108, %431 ], [ %38, %36 ], [ %108, %41 ]
  %460 = phi i32* [ %32, %431 ], [ %39, %36 ], [ %32, %41 ]
  %461 = phi { i8*, i32 } [ %432, %431 ], [ %40, %36 ], [ %42, %41 ]
  %462 = icmp eq i32* %458, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %332, %334, %291, %293, %457
  %464 = phi { i8*, i32 } [ %461, %457 ], [ %292, %291 ], [ %294, %293 ], [ %333, %332 ], [ %335, %334 ]
  %465 = phi i32* [ %460, %457 ], [ %32, %291 ], [ %32, %293 ], [ %32, %332 ], [ %32, %334 ]
  %466 = phi i32* [ %459, %457 ], [ %108, %291 ], [ %108, %293 ], [ %108, %332 ], [ %108, %334 ]
  %467 = phi i32* [ %458, %457 ], [ %234, %291 ], [ %234, %293 ], [ %234, %332 ], [ %234, %334 ]
  %468 = bitcast i32* %467 to i8*
  call void @_ZdlPv(i8* nonnull %468) #10
  br label %469

469:                                              ; preds = %180, %182, %229, %457, %463
  %470 = phi { i8*, i32 } [ %461, %457 ], [ %464, %463 ], [ %230, %229 ], [ %181, %180 ], [ %183, %182 ]
  %471 = phi i32* [ %460, %457 ], [ %465, %463 ], [ %32, %229 ], [ %32, %180 ], [ %32, %182 ]
  %472 = phi i32* [ %459, %457 ], [ %466, %463 ], [ %108, %229 ], [ %124, %180 ], [ %124, %182 ]
  %473 = icmp eq i32* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %469
  %475 = bitcast i32* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #10
  br label %476

476:                                              ; preds = %102, %104, %469, %474
  %477 = phi i32* [ %471, %469 ], [ %471, %474 ], [ %46, %102 ], [ %46, %104 ]
  %478 = phi { i8*, i32 } [ %470, %469 ], [ %470, %474 ], [ %103, %102 ], [ %105, %104 ]
  %479 = icmp eq i32* %477, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %481) #10
  br label %482

482:                                              ; preds = %476, %480
  %483 = load i8*, i8** %17, align 8, !tbaa !16
  %484 = icmp eq i8* %483, %15
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  call void @_ZdlPv(i8* %483) #10
  br label %486

486:                                              ; preds = %482, %485
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %487 = load i8*, i8** %16, align 8, !tbaa !16
  %488 = icmp eq i8* %487, %10
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(i8* %487) #10
  br label %490

490:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %478
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
define internal void @_GLOBAL__sub_I_s342006231.cpp() #9 section ".text.startup" {
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
