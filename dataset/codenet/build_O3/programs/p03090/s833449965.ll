; ModuleID = 'Project_CodeNet_C++1400/p03090/s833449965.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s833449965.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833449965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i64 %4, 1
  br i1 %8, label %11, label %230

9:                                                ; preds = %0
  %10 = icmp slt i64 %4, 1
  br i1 %10, label %230, label %151

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ %4, %7 ]
  %13 = phi i64 [ %17, %21 ], [ 1, %7 ]
  %14 = phi %"struct.std::pair"* [ %25, %21 ], [ null, %7 ]
  %15 = phi %"struct.std::pair"* [ %24, %21 ], [ null, %7 ]
  %16 = phi %"struct.std::pair"* [ %23, %21 ], [ null, %7 ]
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp slt i64 %17, %12
  br i1 %18, label %27, label %21

19:                                               ; preds = %21
  %20 = icmp sgt i64 %22, 1
  br i1 %20, label %91, label %230

21:                                               ; preds = %80, %11
  %22 = phi i64 [ %12, %11 ], [ %85, %80 ]
  %23 = phi %"struct.std::pair"* [ %16, %11 ], [ %81, %80 ]
  %24 = phi %"struct.std::pair"* [ %15, %11 ], [ %82, %80 ]
  %25 = phi %"struct.std::pair"* [ %14, %11 ], [ %83, %80 ]
  %26 = icmp slt i64 %17, %22
  br i1 %26, label %11, label %19, !llvm.loop !9

27:                                               ; preds = %11, %80
  %28 = phi i64 [ %85, %80 ], [ %12, %11 ]
  %29 = phi i64 [ %84, %80 ], [ %17, %11 ]
  %30 = phi %"struct.std::pair"* [ %83, %80 ], [ %14, %11 ]
  %31 = phi %"struct.std::pair"* [ %82, %80 ], [ %15, %11 ]
  %32 = phi %"struct.std::pair"* [ %81, %80 ], [ %16, %11 ]
  %33 = add nuw nsw i64 %29, %13
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %80, label %35

35:                                               ; preds = %27
  %36 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i64 %13, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i64 %29, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %80

41:                                               ; preds = %35
  %42 = ptrtoint %"struct.std::pair"* %31 to i64
  %43 = ptrtoint %"struct.std::pair"* %30 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp eq i64 %44, 9223372036854775792
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %48 unwind label %89

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 576460752303423487
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 576460752303423487, i64 %52
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #12
          to label %59 unwind label %87

59:                                               ; preds = %49
  %60 = bitcast i8* %58 to %"struct.std::pair"*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %45, i32 0
  store i64 %13, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %45, i32 1
  store i64 %29, i64* %62, align 8
  %63 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %64
  %65 = phi %"struct.std::pair"* [ %70, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %69, %64 ], [ %30, %59 ]
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #10, !alias.scope !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %71 = icmp eq %"struct.std::pair"* %69, %31
  br i1 %71, label %72, label %64, !llvm.loop !15

72:                                               ; preds = %64, %59
  %73 = phi %"struct.std::pair"* [ %60, %59 ], [ %70, %64 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %75 = icmp eq %"struct.std::pair"* %30, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %77) #10
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %56
  br label %80

80:                                               ; preds = %37, %78, %27
  %81 = phi %"struct.std::pair"* [ %32, %27 ], [ %79, %78 ], [ %32, %37 ]
  %82 = phi %"struct.std::pair"* [ %31, %27 ], [ %74, %78 ], [ %40, %37 ]
  %83 = phi %"struct.std::pair"* [ %30, %27 ], [ %60, %78 ], [ %30, %37 ]
  %84 = add nuw nsw i64 %29, 1
  %85 = load i64, i64* %1, align 8, !tbaa !5
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %27, label %21, !llvm.loop !16

87:                                               ; preds = %49
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %331

89:                                               ; preds = %47
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %331

91:                                               ; preds = %19, %139
  %92 = phi i64 [ %145, %139 ], [ %22, %19 ]
  %93 = phi i64 [ %144, %139 ], [ 1, %19 ]
  %94 = phi %"struct.std::pair"* [ %142, %139 ], [ %25, %19 ]
  %95 = phi %"struct.std::pair"* [ %143, %139 ], [ %24, %19 ]
  %96 = phi %"struct.std::pair"* [ %140, %139 ], [ %23, %19 ]
  %97 = icmp eq %"struct.std::pair"* %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %93, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %92, i64* %100, align 8
  br label %139

101:                                              ; preds = %91
  %102 = ptrtoint %"struct.std::pair"* %95 to i64
  %103 = ptrtoint %"struct.std::pair"* %94 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp eq i64 %104, 9223372036854775792
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %108 unwind label %149

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 576460752303423487
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 576460752303423487, i64 %112
  %117 = shl nuw nsw i64 %116, 4
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #12
          to label %119 unwind label %147

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %"struct.std::pair"*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 0
  store i64 %93, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1
  store i64 %92, i64* %122, align 8
  %123 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %124
  %125 = phi %"struct.std::pair"* [ %130, %124 ], [ %120, %119 ]
  %126 = phi %"struct.std::pair"* [ %129, %124 ], [ %94, %119 ]
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false) #10, !alias.scope !17
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %131 = icmp eq %"struct.std::pair"* %129, %95
  br i1 %131, label %132, label %124, !llvm.loop !15

132:                                              ; preds = %124, %119
  %133 = phi %"struct.std::pair"* [ %120, %119 ], [ %130, %124 ]
  %134 = icmp eq %"struct.std::pair"* %94, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %"struct.std::pair"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %136) #10
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %116
  br label %139

139:                                              ; preds = %137, %98
  %140 = phi %"struct.std::pair"* [ %138, %137 ], [ %96, %98 ]
  %141 = phi %"struct.std::pair"* [ %133, %137 ], [ %95, %98 ]
  %142 = phi %"struct.std::pair"* [ %120, %137 ], [ %94, %98 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %144 = add nuw nsw i64 %93, 1
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %91, label %230, !llvm.loop !21

147:                                              ; preds = %109
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %331

149:                                              ; preds = %107
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %331

151:                                              ; preds = %9, %158
  %152 = phi i64 [ %159, %158 ], [ %4, %9 ]
  %153 = phi i64 [ %163, %158 ], [ 1, %9 ]
  %154 = phi %"struct.std::pair"* [ %162, %158 ], [ null, %9 ]
  %155 = phi %"struct.std::pair"* [ %161, %158 ], [ null, %9 ]
  %156 = phi %"struct.std::pair"* [ %160, %158 ], [ null, %9 ]
  %157 = icmp slt i64 %153, %152
  br i1 %157, label %165, label %158

158:                                              ; preds = %220, %151
  %159 = phi i64 [ %152, %151 ], [ %224, %220 ]
  %160 = phi %"struct.std::pair"* [ %156, %151 ], [ %221, %220 ]
  %161 = phi %"struct.std::pair"* [ %155, %151 ], [ %222, %220 ]
  %162 = phi %"struct.std::pair"* [ %154, %151 ], [ %223, %220 ]
  %163 = add nuw nsw i64 %153, 1
  %164 = icmp slt i64 %153, %159
  br i1 %164, label %151, label %230, !llvm.loop !22

165:                                              ; preds = %151, %220
  %166 = phi i64 [ %224, %220 ], [ %152, %151 ]
  %167 = phi i64 [ %171, %220 ], [ %153, %151 ]
  %168 = phi %"struct.std::pair"* [ %223, %220 ], [ %154, %151 ]
  %169 = phi %"struct.std::pair"* [ %222, %220 ], [ %155, %151 ]
  %170 = phi %"struct.std::pair"* [ %221, %220 ], [ %156, %151 ]
  %171 = add nuw nsw i64 %167, 1
  %172 = add nuw nsw i64 %171, %153
  %173 = add nsw i64 %166, 1
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %220, label %175

175:                                              ; preds = %165
  %176 = icmp eq %"struct.std::pair"* %169, %170
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  store i64 %153, i64* %178, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  store i64 %171, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  br label %220

181:                                              ; preds = %175
  %182 = ptrtoint %"struct.std::pair"* %169 to i64
  %183 = ptrtoint %"struct.std::pair"* %168 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = icmp eq i64 %184, 9223372036854775792
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %188 unwind label %228

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 576460752303423487
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 576460752303423487, i64 %192
  %197 = shl nuw nsw i64 %196, 4
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #12
          to label %199 unwind label %226

199:                                              ; preds = %189
  %200 = bitcast i8* %198 to %"struct.std::pair"*
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 0
  store i64 %153, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 1
  store i64 %171, i64* %202, align 8
  %203 = icmp eq %"struct.std::pair"* %168, %169
  br i1 %203, label %212, label %204

204:                                              ; preds = %199, %204
  %205 = phi %"struct.std::pair"* [ %210, %204 ], [ %200, %199 ]
  %206 = phi %"struct.std::pair"* [ %209, %204 ], [ %168, %199 ]
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false) #10, !alias.scope !23
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %211 = icmp eq %"struct.std::pair"* %209, %169
  br i1 %211, label %212, label %204, !llvm.loop !15

212:                                              ; preds = %204, %199
  %213 = phi %"struct.std::pair"* [ %200, %199 ], [ %210, %204 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %215 = icmp eq %"struct.std::pair"* %168, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %217) #10
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %196
  br label %220

220:                                              ; preds = %177, %218, %165
  %221 = phi %"struct.std::pair"* [ %170, %165 ], [ %219, %218 ], [ %170, %177 ]
  %222 = phi %"struct.std::pair"* [ %169, %165 ], [ %214, %218 ], [ %180, %177 ]
  %223 = phi %"struct.std::pair"* [ %168, %165 ], [ %200, %218 ], [ %168, %177 ]
  %224 = load i64, i64* %1, align 8, !tbaa !5
  %225 = icmp slt i64 %171, %224
  br i1 %225, label %165, label %158, !llvm.loop !27

226:                                              ; preds = %189
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %331

228:                                              ; preds = %187
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %331

230:                                              ; preds = %139, %158, %7, %19, %9
  %231 = phi %"struct.std::pair"* [ null, %9 ], [ %24, %19 ], [ null, %7 ], [ %161, %158 ], [ %143, %139 ]
  %232 = phi %"struct.std::pair"* [ null, %9 ], [ %25, %19 ], [ null, %7 ], [ %162, %158 ], [ %142, %139 ]
  %233 = ptrtoint %"struct.std::pair"* %231 to i64
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 4
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %278

238:                                              ; preds = %230
  %239 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !28
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !30
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %251 unwind label %278

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !34
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !36
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %278

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !28
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %278

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %267)
          to label %269 unwind label %278

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %278

271:                                              ; preds = %269
  %272 = icmp eq %"struct.std::pair"* %232, %231
  br i1 %272, label %273, label %280

273:                                              ; preds = %324, %271
  %274 = icmp eq %"struct.std::pair"* %232, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast %"struct.std::pair"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %276) #10
  br label %277

277:                                              ; preds = %273, %275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

278:                                              ; preds = %269, %266, %260, %259, %250, %230
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %331

280:                                              ; preds = %271, %324
  %281 = phi %"struct.std::pair"* [ %325, %324 ], [ %232, %271 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %283)
          to label %287 unwind label %327

287:                                              ; preds = %280
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %289 unwind label %327

289:                                              ; preds = %287
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i64 %285)
          to label %291 unwind label %327

291:                                              ; preds = %289
  %292 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !28
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !30
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %304 unwind label %329

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !34
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !36
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %327

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !28
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %327

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %320)
          to label %322 unwind label %327

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %327

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %326 = icmp eq %"struct.std::pair"* %325, %231
  br i1 %326, label %273, label %280

327:                                              ; preds = %280, %287, %289, %312, %313, %319, %322
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %331

329:                                              ; preds = %303
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %327, %329, %226, %228, %147, %149, %87, %89, %278
  %332 = phi %"struct.std::pair"* [ %232, %278 ], [ %30, %87 ], [ %30, %89 ], [ %94, %147 ], [ %94, %149 ], [ %168, %226 ], [ %168, %228 ], [ %232, %329 ], [ %232, %327 ]
  %333 = phi { i8*, i32 } [ %279, %278 ], [ %88, %87 ], [ %90, %89 ], [ %148, %147 ], [ %150, %149 ], [ %227, %226 ], [ %229, %228 ], [ %330, %329 ], [ %328, %327 ]
  %334 = icmp eq %"struct.std::pair"* %332, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast %"struct.std::pair"* %332 to i8*
  call void @_ZdlPv(i8* nonnull %336) #10
  br label %337

337:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833449965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
