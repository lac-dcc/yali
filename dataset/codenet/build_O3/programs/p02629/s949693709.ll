; ModuleID = 'Project_CodeNet_C++1400/p02629/s949693709.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s949693709.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949693709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %114

9:                                                ; preds = %0, %98
  %10 = phi i32 [ %103, %98 ], [ 0, %0 ]
  %11 = phi i64 [ %105, %98 ], [ 0, %0 ]
  %12 = phi i64* [ %101, %98 ], [ null, %0 ]
  %13 = phi i64* [ %102, %98 ], [ null, %0 ]
  %14 = phi i64* [ %99, %98 ], [ null, %0 ]
  %15 = phi i64* [ %59, %98 ], [ null, %0 ]
  %16 = phi i64* [ %60, %98 ], [ null, %0 ]
  %17 = phi i64* [ %57, %98 ], [ null, %0 ]
  %18 = phi i64 [ %104, %98 ], [ 1, %0 ]
  %19 = icmp eq i64* %16, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  store i64 %11, i64* %16, align 8, !tbaa !5
  br label %56

21:                                               ; preds = %9
  %22 = ptrtoint i64* %15 to i64
  %23 = ptrtoint i64* %17 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %28 unwind label %111

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %108

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i64* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  store i64 %11, i64* %45, align 8, !tbaa !5
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i64* %44 to i8*
  %49 = bitcast i64* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %24, i1 false) #10
  br label %50

50:                                               ; preds = %47, %43
  %51 = icmp eq i64* %17, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %53) #10
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds i64, i64* %44, i64 %36
  br label %56

56:                                               ; preds = %54, %20
  %57 = phi i64* [ %44, %54 ], [ %17, %20 ]
  %58 = phi i64* [ %45, %54 ], [ %16, %20 ]
  %59 = phi i64* [ %55, %54 ], [ %15, %20 ]
  %60 = getelementptr inbounds i64, i64* %58, i64 1
  %61 = icmp eq i64* %13, %12
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i64 %18, i64* %13, align 8, !tbaa !5
  br label %98

63:                                               ; preds = %56
  %64 = ptrtoint i64* %12 to i64
  %65 = ptrtoint i64* %14 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %70 unwind label %111

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %108

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i64* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %67
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %66, i1 false) #10
  br label %92

92:                                               ; preds = %89, %85
  %93 = icmp eq i64* %14, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %95) #10
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i64, i64* %86, i64 %78
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i64* [ %86, %96 ], [ %14, %62 ]
  %100 = phi i64* [ %87, %96 ], [ %13, %62 ]
  %101 = phi i64* [ %97, %96 ], [ %12, %62 ]
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = add nuw nsw i32 %10, 1
  %104 = mul nsw i64 %18, 26
  %105 = add nuw nsw i64 %11, %104
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %9, label %114, !llvm.loop !9

108:                                              ; preds = %38, %80
  %109 = phi i64* [ %17, %38 ], [ %57, %80 ]
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %412

111:                                              ; preds = %27, %69
  %112 = phi i64* [ %57, %69 ], [ %17, %27 ]
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %412

114:                                              ; preds = %98, %0
  %115 = phi i64* [ null, %0 ], [ %57, %98 ]
  %116 = phi i64* [ null, %0 ], [ %99, %98 ]
  %117 = phi i64 [ 0, %0 ], [ %105, %98 ]
  %118 = phi i32 [ 0, %0 ], [ %103, %98 ]
  %119 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #10
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !11
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %122, align 8, !tbaa !14
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 8, !tbaa !16
  %124 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #10
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !11
  %127 = bitcast %union.anon* %125 to i8*
  %128 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #10
  store i64 26, i64* %1, align 8, !tbaa !5
  %129 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %130 unwind label %162

130:                                              ; preds = %114
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %129, i8** %131, align 8, !tbaa !17
  %132 = load i64, i64* %1, align 8, !tbaa !5
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %132, i64* %133, align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %129, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %132, i64* %134, align 8, !tbaa !14
  %135 = load i8*, i8** %131, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %135, i64 %132
  store i8 0, i8* %136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #10
  %137 = load i64, i64* %2, align 8, !tbaa !5
  %138 = icmp eq i64 %117, %137
  br i1 %138, label %139, label %183

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %142 = icmp sgt i32 %118, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %139, %155
  %144 = phi i32 [ %160, %155 ], [ %118, %139 ]
  %145 = load i64, i64* %122, align 8, !tbaa !14
  %146 = add i64 %145, 1
  %147 = load i8*, i8** %140, align 8, !tbaa !17
  %148 = icmp eq i8* %147, %123
  %149 = load i64, i64* %141, align 8
  %150 = select i1 %148, i64 15, i64 %149
  %151 = icmp ugt i64 %146, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %145, i64 0, i8* null, i64 1)
          to label %153 unwind label %164

153:                                              ; preds = %152
  %154 = load i8*, i8** %140, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %153, %143
  %156 = phi i8* [ %154, %153 ], [ %147, %143 ]
  %157 = getelementptr inbounds i8, i8* %156, i64 %145
  store i8 122, i8* %157, align 1, !tbaa !16
  store i64 %146, i64* %122, align 8, !tbaa !14
  %158 = load i8*, i8** %140, align 8, !tbaa !17
  %159 = getelementptr inbounds i8, i8* %158, i64 %146
  store i8 0, i8* %159, align 1, !tbaa !16
  %160 = add nsw i32 %144, -1
  %161 = icmp sgt i32 %144, 1
  br i1 %161, label %143, label %179, !llvm.loop !18

162:                                              ; preds = %114
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %405

164:                                              ; preds = %152
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %174

166:                                              ; preds = %233
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %174

168:                                              ; preds = %322
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %174

170:                                              ; preds = %347
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %379, %376, %332, %304, %260, %243, %215, %179
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %166, %170, %172, %168, %164
  %175 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  %176 = load i8*, i8** %131, align 8, !tbaa !17
  %177 = icmp eq i8* %176, %127
  br i1 %177, label %405, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #10
  br label %405

179:                                              ; preds = %155, %139
  %180 = load i8*, i8** %140, align 8, !tbaa !17
  %181 = load i64, i64* %122, align 8, !tbaa !14
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %180, i64 %181)
          to label %387 unwind label %172

183:                                              ; preds = %130
  %184 = icmp ugt i32 %118, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  br label %361

187:                                              ; preds = %183
  %188 = add nsw i32 %118, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %115, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = sub nsw i64 %137, %191
  store i64 %192, i64* %2, align 8, !tbaa !5
  %193 = getelementptr inbounds i64, i64* %116, i64 %189
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = sdiv i64 %192, %194
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = mul nsw i64 %197, %194
  %199 = icmp eq i64 %198, %192
  br i1 %199, label %200, label %247

200:                                              ; preds = %187
  %201 = add i64 %196, -4294967296
  %202 = ashr exact i64 %201, 32
  %203 = load i8*, i8** %131, align 8, !tbaa !17
  %204 = getelementptr inbounds i8, i8* %203, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !16
  %206 = load i64, i64* %122, align 8, !tbaa !14
  %207 = add i64 %206, 1
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !17
  %210 = icmp eq i8* %209, %123
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = select i1 %210, i64 15, i64 %212
  %214 = icmp ugt i64 %207, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %206, i64 0, i8* null, i64 1)
          to label %216 unwind label %172

216:                                              ; preds = %215
  %217 = load i8*, i8** %208, align 8, !tbaa !17
  br label %218

218:                                              ; preds = %200, %216
  %219 = phi i8* [ %217, %216 ], [ %209, %200 ]
  %220 = getelementptr inbounds i8, i8* %219, i64 %206
  store i8 %205, i8* %220, align 1, !tbaa !16
  store i64 %207, i64* %122, align 8, !tbaa !14
  %221 = load i8*, i8** %208, align 8, !tbaa !17
  %222 = getelementptr inbounds i8, i8* %221, i64 %207
  store i8 0, i8* %222, align 1, !tbaa !16
  %223 = icmp sgt i32 %118, 1
  br i1 %223, label %224, label %243

224:                                              ; preds = %218, %236
  %225 = phi i32 [ %241, %236 ], [ %188, %218 ]
  %226 = load i64, i64* %122, align 8, !tbaa !14
  %227 = add i64 %226, 1
  %228 = load i8*, i8** %208, align 8, !tbaa !17
  %229 = icmp eq i8* %228, %123
  %230 = load i64, i64* %211, align 8
  %231 = select i1 %229, i64 15, i64 %230
  %232 = icmp ugt i64 %227, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %226, i64 0, i8* null, i64 1)
          to label %234 unwind label %166

234:                                              ; preds = %233
  %235 = load i8*, i8** %208, align 8, !tbaa !17
  br label %236

236:                                              ; preds = %234, %224
  %237 = phi i8* [ %235, %234 ], [ %228, %224 ]
  %238 = getelementptr inbounds i8, i8* %237, i64 %226
  store i8 122, i8* %238, align 1, !tbaa !16
  store i64 %227, i64* %122, align 8, !tbaa !14
  %239 = load i8*, i8** %208, align 8, !tbaa !17
  %240 = getelementptr inbounds i8, i8* %239, i64 %227
  store i8 0, i8* %240, align 1, !tbaa !16
  %241 = add nsw i32 %225, -1
  %242 = icmp sgt i32 %225, 1
  br i1 %242, label %224, label %243, !llvm.loop !19

243:                                              ; preds = %236, %218
  %244 = load i8*, i8** %208, align 8, !tbaa !17
  %245 = load i64, i64* %122, align 8, !tbaa !14
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %244, i64 %245)
          to label %387 unwind label %172

247:                                              ; preds = %187
  %248 = load i8*, i8** %131, align 8, !tbaa !17
  %249 = getelementptr inbounds i8, i8* %248, i64 %197
  %250 = load i8, i8* %249, align 1, !tbaa !16
  %251 = load i64, i64* %122, align 8, !tbaa !14
  %252 = add i64 %251, 1
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !17
  %255 = icmp eq i8* %254, %123
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = select i1 %255, i64 15, i64 %257
  %259 = icmp ugt i64 %252, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %251, i64 0, i8* null, i64 1)
          to label %261 unwind label %172

261:                                              ; preds = %260
  %262 = load i8*, i8** %253, align 8, !tbaa !17
  br label %263

263:                                              ; preds = %247, %261
  %264 = phi i8* [ %262, %261 ], [ %254, %247 ]
  %265 = getelementptr inbounds i8, i8* %264, i64 %251
  store i8 %250, i8* %265, align 1, !tbaa !16
  store i64 %252, i64* %122, align 8, !tbaa !14
  %266 = load i8*, i8** %253, align 8, !tbaa !17
  %267 = getelementptr inbounds i8, i8* %266, i64 %252
  store i8 0, i8* %267, align 1, !tbaa !16
  %268 = load i64, i64* %193, align 8, !tbaa !5
  %269 = mul nsw i64 %268, %197
  %270 = load i64, i64* %2, align 8, !tbaa !5
  %271 = sub nsw i64 %270, %269
  store i64 %271, i64* %2, align 8, !tbaa !5
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %274 = icmp sgt i32 %118, 2
  br i1 %274, label %275, label %361

275:                                              ; preds = %263
  %276 = zext i32 %188 to i64
  br label %277

277:                                              ; preds = %275, %350
  %278 = phi i64 [ %271, %275 ], [ %358, %350 ]
  %279 = phi i64 [ %276, %275 ], [ %360, %350 ]
  %280 = phi i32 [ %188, %275 ], [ %281, %350 ]
  %281 = add nsw i32 %280, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %116, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = sdiv i64 %278, %284
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = mul nsw i64 %287, %284
  %289 = icmp eq i64 %288, %278
  br i1 %289, label %290, label %336

290:                                              ; preds = %277
  %291 = trunc i64 %279 to i32
  %292 = add i64 %286, -4294967296
  %293 = ashr exact i64 %292, 32
  %294 = load i8*, i8** %131, align 8, !tbaa !17
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !16
  %297 = load i64, i64* %122, align 8, !tbaa !14
  %298 = add i64 %297, 1
  %299 = load i8*, i8** %272, align 8, !tbaa !17
  %300 = icmp eq i8* %299, %123
  %301 = load i64, i64* %273, align 8
  %302 = select i1 %300, i64 15, i64 %301
  %303 = icmp ugt i64 %298, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %297, i64 0, i8* null, i64 1)
          to label %305 unwind label %172

305:                                              ; preds = %304
  %306 = load i8*, i8** %272, align 8, !tbaa !17
  br label %307

307:                                              ; preds = %290, %305
  %308 = phi i8* [ %306, %305 ], [ %299, %290 ]
  %309 = getelementptr inbounds i8, i8* %308, i64 %297
  store i8 %296, i8* %309, align 1, !tbaa !16
  store i64 %298, i64* %122, align 8, !tbaa !14
  %310 = load i8*, i8** %272, align 8, !tbaa !17
  %311 = getelementptr inbounds i8, i8* %310, i64 %298
  store i8 0, i8* %311, align 1, !tbaa !16
  %312 = icmp sgt i32 %291, 1
  br i1 %312, label %313, label %332

313:                                              ; preds = %307, %325
  %314 = phi i32 [ %330, %325 ], [ %281, %307 ]
  %315 = load i64, i64* %122, align 8, !tbaa !14
  %316 = add i64 %315, 1
  %317 = load i8*, i8** %272, align 8, !tbaa !17
  %318 = icmp eq i8* %317, %123
  %319 = load i64, i64* %273, align 8
  %320 = select i1 %318, i64 15, i64 %319
  %321 = icmp ugt i64 %316, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %315, i64 0, i8* null, i64 1)
          to label %323 unwind label %168

323:                                              ; preds = %322
  %324 = load i8*, i8** %272, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %323, %313
  %326 = phi i8* [ %324, %323 ], [ %317, %313 ]
  %327 = getelementptr inbounds i8, i8* %326, i64 %315
  store i8 122, i8* %327, align 1, !tbaa !16
  store i64 %316, i64* %122, align 8, !tbaa !14
  %328 = load i8*, i8** %272, align 8, !tbaa !17
  %329 = getelementptr inbounds i8, i8* %328, i64 %316
  store i8 0, i8* %329, align 1, !tbaa !16
  %330 = add nsw i32 %314, -1
  %331 = icmp sgt i32 %314, 1
  br i1 %331, label %313, label %332, !llvm.loop !20

332:                                              ; preds = %325, %307
  %333 = load i8*, i8** %272, align 8, !tbaa !17
  %334 = load i64, i64* %122, align 8, !tbaa !14
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %333, i64 %334)
          to label %387 unwind label %172

336:                                              ; preds = %277
  %337 = load i8*, i8** %131, align 8, !tbaa !17
  %338 = getelementptr inbounds i8, i8* %337, i64 %287
  %339 = load i8, i8* %338, align 1, !tbaa !16
  %340 = load i64, i64* %122, align 8, !tbaa !14
  %341 = add i64 %340, 1
  %342 = load i8*, i8** %272, align 8, !tbaa !17
  %343 = icmp eq i8* %342, %123
  %344 = load i64, i64* %273, align 8
  %345 = select i1 %343, i64 15, i64 %344
  %346 = icmp ugt i64 %341, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %340, i64 0, i8* null, i64 1)
          to label %348 unwind label %170

348:                                              ; preds = %347
  %349 = load i8*, i8** %272, align 8, !tbaa !17
  br label %350

350:                                              ; preds = %348, %336
  %351 = phi i8* [ %349, %348 ], [ %342, %336 ]
  %352 = getelementptr inbounds i8, i8* %351, i64 %340
  store i8 %339, i8* %352, align 1, !tbaa !16
  store i64 %341, i64* %122, align 8, !tbaa !14
  %353 = load i8*, i8** %272, align 8, !tbaa !17
  %354 = getelementptr inbounds i8, i8* %353, i64 %341
  store i8 0, i8* %354, align 1, !tbaa !16
  %355 = load i64, i64* %283, align 8, !tbaa !5
  %356 = mul nsw i64 %355, %287
  %357 = load i64, i64* %2, align 8, !tbaa !5
  %358 = sub nsw i64 %357, %356
  store i64 %358, i64* %2, align 8, !tbaa !5
  %359 = icmp sgt i64 %279, 2
  %360 = add nsw i64 %279, -1
  br i1 %359, label %277, label %361, !llvm.loop !21

361:                                              ; preds = %350, %185, %263
  %362 = phi i64* [ %273, %263 ], [ %186, %185 ], [ %273, %350 ]
  %363 = phi i64 [ %271, %263 ], [ %137, %185 ], [ %358, %350 ]
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %365 = add nsw i64 %363, -1
  %366 = load i8*, i8** %131, align 8, !tbaa !17
  %367 = getelementptr inbounds i8, i8* %366, i64 %365
  %368 = load i8, i8* %367, align 1, !tbaa !16
  %369 = load i64, i64* %122, align 8, !tbaa !14
  %370 = add i64 %369, 1
  %371 = load i8*, i8** %364, align 8, !tbaa !17
  %372 = icmp eq i8* %371, %123
  %373 = load i64, i64* %362, align 8
  %374 = select i1 %372, i64 15, i64 %373
  %375 = icmp ugt i64 %370, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %369, i64 0, i8* null, i64 1)
          to label %377 unwind label %172

377:                                              ; preds = %376
  %378 = load i8*, i8** %364, align 8, !tbaa !17
  br label %379

379:                                              ; preds = %377, %361
  %380 = phi i8* [ %378, %377 ], [ %371, %361 ]
  %381 = getelementptr inbounds i8, i8* %380, i64 %369
  store i8 %368, i8* %381, align 1, !tbaa !16
  store i64 %370, i64* %122, align 8, !tbaa !14
  %382 = load i8*, i8** %364, align 8, !tbaa !17
  %383 = getelementptr inbounds i8, i8* %382, i64 %370
  store i8 0, i8* %383, align 1, !tbaa !16
  %384 = load i8*, i8** %364, align 8, !tbaa !17
  %385 = load i64, i64* %122, align 8, !tbaa !14
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %384, i64 %385)
          to label %387 unwind label %172

387:                                              ; preds = %379, %332, %243, %179
  %388 = load i8*, i8** %131, align 8, !tbaa !17
  %389 = icmp eq i8* %388, %127
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(i8* %388) #10
  br label %391

391:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #10
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !17
  %394 = icmp eq i8* %393, %123
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(i8* %393) #10
  br label %396

396:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #10
  %397 = icmp eq i64* %116, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %399) #10
  br label %400

400:                                              ; preds = %396, %398
  %401 = icmp eq i64* %115, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %403) #10
  br label %404

404:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

405:                                              ; preds = %178, %174, %162
  %406 = phi { i8*, i32 } [ %163, %162 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #10
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %408 = load i8*, i8** %407, align 8, !tbaa !17
  %409 = icmp eq i8* %408, %123
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @_ZdlPv(i8* %408) #10
  br label %411

411:                                              ; preds = %405, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #10
  br label %412

412:                                              ; preds = %108, %111, %411
  %413 = phi i64* [ %116, %411 ], [ %14, %108 ], [ %14, %111 ]
  %414 = phi i64* [ %115, %411 ], [ %109, %108 ], [ %112, %111 ]
  %415 = phi { i8*, i32 } [ %406, %411 ], [ %110, %108 ], [ %113, %111 ]
  %416 = icmp eq i64* %413, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %418) #10
  br label %419

419:                                              ; preds = %412, %417
  %420 = icmp eq i64* %414, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* nonnull %422) #10
  br label %423

423:                                              ; preds = %419, %421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %415
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949693709.cpp() #9 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !6, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
