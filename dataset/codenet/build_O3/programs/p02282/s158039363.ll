; ModuleID = 'Project_CodeNet_C++1400/p02282/s158039363.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s158039363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@first_output = dso_local local_unnamed_addr global i8 1, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158039363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6outputSt6vectorIiSaIiEES1_iiii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = icmp eq i32 %2, %3
  br i1 %11, label %240, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %2, 1
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i8, i8* @first_output, align 1, !tbaa !5, !range !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %21

20:                                               ; preds = %15
  store i8 0, i8* @first_output, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %20, %18
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !13
  br label %237

27:                                               ; preds = %12
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %4, %5
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = sext i32 %4 to i64
  br label %38

38:                                               ; preds = %34, %43
  %39 = phi i64 [ %37, %34 ], [ %44, %43 ]
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = add nsw i64 %39, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, %5
  br i1 %46, label %49, label %38, !llvm.loop !15

47:                                               ; preds = %38
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %43, %47, %27
  %50 = phi i32 [ %4, %27 ], [ %48, %47 ], [ %5, %43 ]
  %51 = add i32 %50, 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = ptrtoint i32* %53 to i64
  %55 = ptrtoint i32* %30 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %49
  %60 = icmp ugt i64 %57, 2305843009213693951
  br i1 %60, label %61, label %62, !prof !18

61:                                               ; preds = %59
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

62:                                               ; preds = %59
  %63 = tail call noalias nonnull i8* @_Znwm(i64 %56) #11
  %64 = bitcast i8* %63 to i32*
  %65 = load i32*, i32** %29, align 8, !tbaa !19
  %66 = load i32*, i32** %52, align 8, !tbaa !19
  %67 = ptrtoint i32* %66 to i64
  %68 = ptrtoint i32* %65 to i64
  %69 = sub i64 %67, %68
  br label %70

70:                                               ; preds = %62, %49
  %71 = phi i64 [ %69, %62 ], [ 0, %49 ]
  %72 = phi i32* [ %65, %62 ], [ %30, %49 ]
  %73 = phi i32* [ %64, %62 ], [ null, %49 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %73, i32** %74, align 8, !tbaa !10
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds i32, i32* %73, i64 %57
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !20
  %78 = icmp eq i64 %71, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = bitcast i32* %73 to i8*
  %81 = bitcast i32* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %71, i1 false) #12
  br label %82

82:                                               ; preds = %70, %79
  %83 = ashr exact i64 %71, 2
  %84 = getelementptr inbounds i32, i32* %73, i64 %83
  store i32* %84, i32** %75, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !10
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %82
  %95 = icmp ugt i64 %92, 2305843009213693951
  br i1 %95, label %96, label %98, !prof !18

96:                                               ; preds = %94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %97 unwind label %216

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %91) #11
          to label %100 unwind label %216

100:                                              ; preds = %98
  %101 = bitcast i8* %99 to i32*
  %102 = load i32*, i32** %87, align 8, !tbaa !19
  %103 = load i32*, i32** %85, align 8, !tbaa !19
  %104 = ptrtoint i32* %103 to i64
  %105 = ptrtoint i32* %102 to i64
  %106 = sub i64 %104, %105
  br label %107

107:                                              ; preds = %100, %82
  %108 = phi i64 [ %106, %100 ], [ 0, %82 ]
  %109 = phi i32* [ %102, %100 ], [ %88, %82 ]
  %110 = phi i32* [ %101, %100 ], [ null, %82 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %110, i32** %111, align 8, !tbaa !10
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds i32, i32* %110, i64 %92
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !20
  %115 = icmp eq i64 %108, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = bitcast i32* %110 to i8*
  %118 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %108, i1 false) #12
  br label %119

119:                                              ; preds = %116, %107
  %120 = ashr exact i64 %108, 2
  %121 = getelementptr inbounds i32, i32* %110, i64 %120
  store i32* %121, i32** %112, align 8, !tbaa !17
  %122 = sub i32 %13, %4
  %123 = add i32 %122, %50
  invoke void @_Z6outputSt6vectorIiSaIiEES1_iiii(%"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, i32 %13, i32 %123, i32 %4, i32 %50)
          to label %124 unwind label %218

124:                                              ; preds = %119
  %125 = icmp eq i32* %110, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %124, %126
  %129 = icmp eq i32* %73, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %128, %130
  %133 = load i32*, i32** %52, align 8, !tbaa !17
  %134 = load i32*, i32** %29, align 8, !tbaa !10
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %132
  %141 = icmp ugt i64 %138, 2305843009213693951
  br i1 %141, label %142, label %143, !prof !18

142:                                              ; preds = %140
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

143:                                              ; preds = %140
  %144 = tail call noalias nonnull i8* @_Znwm(i64 %137) #11
  %145 = bitcast i8* %144 to i32*
  %146 = load i32*, i32** %29, align 8, !tbaa !19
  %147 = load i32*, i32** %52, align 8, !tbaa !19
  %148 = ptrtoint i32* %147 to i64
  %149 = ptrtoint i32* %146 to i64
  %150 = sub i64 %148, %149
  br label %151

151:                                              ; preds = %143, %132
  %152 = phi i64 [ %150, %143 ], [ 0, %132 ]
  %153 = phi i32* [ %146, %143 ], [ %134, %132 ]
  %154 = phi i32* [ %145, %143 ], [ null, %132 ]
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %154, i32** %155, align 8, !tbaa !10
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds i32, i32* %154, i64 %138
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %157, i32** %158, align 8, !tbaa !20
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %151
  %161 = bitcast i32* %154 to i8*
  %162 = bitcast i32* %153 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %152, i1 false) #12
  br label %163

163:                                              ; preds = %151, %160
  %164 = ashr exact i64 %152, 2
  %165 = getelementptr inbounds i32, i32* %154, i64 %164
  store i32* %165, i32** %156, align 8, !tbaa !17
  %166 = load i32*, i32** %85, align 8, !tbaa !17
  %167 = load i32*, i32** %87, align 8, !tbaa !10
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %163
  %174 = icmp ugt i64 %171, 2305843009213693951
  br i1 %174, label %175, label %177, !prof !18

175:                                              ; preds = %173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %176 unwind label %226

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %173
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %170) #11
          to label %179 unwind label %226

179:                                              ; preds = %177
  %180 = bitcast i8* %178 to i32*
  %181 = load i32*, i32** %87, align 8, !tbaa !19
  %182 = load i32*, i32** %85, align 8, !tbaa !19
  %183 = ptrtoint i32* %182 to i64
  %184 = ptrtoint i32* %181 to i64
  %185 = sub i64 %183, %184
  br label %186

186:                                              ; preds = %179, %163
  %187 = phi i64 [ %185, %179 ], [ 0, %163 ]
  %188 = phi i32* [ %181, %179 ], [ %167, %163 ]
  %189 = phi i32* [ %180, %179 ], [ null, %163 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %189, i32** %190, align 8, !tbaa !10
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds i32, i32* %189, i64 %171
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %192, i32** %193, align 8, !tbaa !20
  %194 = icmp eq i64 %187, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %186
  %196 = bitcast i32* %189 to i8*
  %197 = bitcast i32* %188 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %187, i1 false) #12
  br label %198

198:                                              ; preds = %195, %186
  %199 = ashr exact i64 %187, 2
  %200 = getelementptr inbounds i32, i32* %189, i64 %199
  store i32* %200, i32** %191, align 8, !tbaa !17
  %201 = sub i32 %3, %5
  %202 = add i32 %201, %51
  invoke void @_Z6outputSt6vectorIiSaIiEES1_iiii(%"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10, i32 %202, i32 %3, i32 %51, i32 %5)
          to label %203 unwind label %228

203:                                              ; preds = %198
  %204 = icmp eq i32* %189, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %203, %205
  %208 = icmp eq i32* %154, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %207, %209
  %212 = load i8, i8* @first_output, align 1, !tbaa !5, !range !9
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %237

216:                                              ; preds = %98, %96
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %223

218:                                              ; preds = %119
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = icmp eq i32* %110, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %221, %218, %216
  %224 = phi { i8*, i32 } [ %217, %216 ], [ %219, %218 ], [ %219, %221 ]
  %225 = icmp eq i32* %73, null
  br i1 %225, label %245, label %241

226:                                              ; preds = %177, %175
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %233

228:                                              ; preds = %198
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq i32* %189, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #12
  br label %233

233:                                              ; preds = %231, %228, %226
  %234 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ], [ %229, %231 ]
  %235 = icmp eq i32* %154, null
  br i1 %235, label %245, label %241

236:                                              ; preds = %211
  store i8 0, i8* @first_output, align 1, !tbaa !5
  br label %237

237:                                              ; preds = %214, %236, %21
  %238 = phi i32 [ %26, %21 ], [ %32, %236 ], [ %32, %214 ]
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  br label %240

240:                                              ; preds = %237, %6
  ret void

241:                                              ; preds = %233, %223
  %242 = phi i32* [ %73, %223 ], [ %154, %233 ]
  %243 = phi { i8*, i32 } [ %224, %223 ], [ %234, %233 ]
  %244 = bitcast i32* %242 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %241, %233, %223
  %246 = phi { i8*, i32 } [ %224, %223 ], [ %234, %233 ], [ %243, %241 ]
  resume { i8*, i32 } %246
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %74

11:                                               ; preds = %60
  %12 = bitcast i32* %3 to i8*
  %13 = icmp sgt i32 %66, 0
  br i1 %13, label %101, label %74

14:                                               ; preds = %0, %60
  %15 = phi i32 [ %65, %60 ], [ 0, %0 ]
  %16 = phi i32* [ %63, %60 ], [ null, %0 ]
  %17 = phi i32* [ %64, %60 ], [ null, %0 ]
  %18 = phi i32* [ %61, %60 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %68

20:                                               ; preds = %14
  %21 = icmp eq i32* %17, %16
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %23, i32* %17, align 4, !tbaa !13
  br label %60

24:                                               ; preds = %20
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %18 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %31 unwind label %70

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #11
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  %49 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %49, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i64 %27, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %18 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %27, i1 false) #12
  br label %54

54:                                               ; preds = %51, %46
  %55 = icmp eq i32* %18, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i32, i32* %47, i64 %39
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i32* [ %47, %58 ], [ %18, %22 ]
  %62 = phi i32* [ %48, %58 ], [ %17, %22 ]
  %63 = phi i32* [ %59, %58 ], [ %16, %22 ]
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %65 = add nuw nsw i32 %15, 1
  %66 = load i32, i32* %1, align 4, !tbaa !13
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %14, label %11, !llvm.loop !21

68:                                               ; preds = %41, %14
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %30
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %255

74:                                               ; preds = %147, %0, %11
  %75 = phi i32* [ %64, %11 ], [ null, %0 ], [ %64, %147 ]
  %76 = phi i32* [ %61, %11 ], [ null, %0 ], [ %61, %147 ]
  %77 = phi i32* [ null, %11 ], [ null, %0 ], [ %148, %147 ]
  %78 = phi i32* [ null, %11 ], [ null, %0 ], [ %151, %147 ]
  %79 = ptrtoint i32* %75 to i64
  %80 = ptrtoint i32* %76 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %74
  %85 = icmp ugt i64 %82, 2305843009213693951
  br i1 %85, label %86, label %88, !prof !18

86:                                               ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %87 unwind label %234

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %84
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %81) #11
          to label %90 unwind label %234

90:                                               ; preds = %88
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi i32* [ %91, %90 ], [ null, %74 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %93, i32** %94, align 8, !tbaa !10
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %93, i32** %95, align 8, !tbaa !17
  %96 = getelementptr inbounds i32, i32* %93, i64 %82
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !20
  br i1 %83, label %161, label %98

98:                                               ; preds = %92
  %99 = bitcast i32* %93 to i8*
  %100 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %81, i1 false) #12
  br label %161

101:                                              ; preds = %11, %147
  %102 = phi i32 [ %152, %147 ], [ 0, %11 ]
  %103 = phi i32* [ %150, %147 ], [ null, %11 ]
  %104 = phi i32* [ %151, %147 ], [ null, %11 ]
  %105 = phi i32* [ %148, %147 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %107 unwind label %155

107:                                              ; preds = %101
  %108 = icmp eq i32* %104, %103
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %110, i32* %104, align 4, !tbaa !13
  br label %147

111:                                              ; preds = %107
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %105 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %118 unwind label %157

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #11
          to label %131 unwind label %155

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  %136 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %136, i32* %135, align 4, !tbaa !13
  %137 = icmp sgt i64 %114, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %134 to i8*
  %140 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %114, i1 false) #12
  br label %141

141:                                              ; preds = %138, %133
  %142 = icmp eq i32* %105, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds i32, i32* %134, i64 %126
  br label %147

147:                                              ; preds = %145, %109
  %148 = phi i32* [ %134, %145 ], [ %105, %109 ]
  %149 = phi i32* [ %135, %145 ], [ %104, %109 ]
  %150 = phi i32* [ %146, %145 ], [ %103, %109 ]
  %151 = getelementptr inbounds i32, i32* %149, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  %152 = add nuw nsw i32 %102, 1
  %153 = load i32, i32* %1, align 4, !tbaa !13
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %101, label %74, !llvm.loop !22

155:                                              ; preds = %101, %128
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %117
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  br label %248

161:                                              ; preds = %98, %92
  store i32* %96, i32** %95, align 8, !tbaa !17
  %162 = ptrtoint i32* %78 to i64
  %163 = ptrtoint i32* %77 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161
  %168 = icmp ugt i64 %165, 2305843009213693951
  br i1 %168, label %169, label %171, !prof !18

169:                                              ; preds = %167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %170 unwind label %236

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %164) #11
          to label %173 unwind label %236

173:                                              ; preds = %171
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %176, i32** %177, align 8, !tbaa !10
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %176, i32** %178, align 8, !tbaa !17
  %179 = getelementptr inbounds i32, i32* %176, i64 %165
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %179, i32** %180, align 8, !tbaa !20
  br i1 %166, label %184, label %181

181:                                              ; preds = %175
  %182 = bitcast i32* %176 to i8*
  %183 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %164, i1 false) #12
  br label %184

184:                                              ; preds = %181, %175
  store i32* %179, i32** %178, align 8, !tbaa !17
  %185 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_Z6outputSt6vectorIiSaIiEES1_iiii(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, i32 0, i32 %185, i32 0, i32 %185)
          to label %186 unwind label %238

186:                                              ; preds = %184
  %187 = icmp eq i32* %176, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %188
  %191 = icmp eq i32* %93, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %190, %192
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 240
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !25
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %205 unwind label %234

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !27
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !29
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %234

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !23
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %234

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %221)
          to label %223 unwind label %234

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = icmp eq i32* %77, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i32* %76, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %232) #12
  br label %233

233:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

234:                                              ; preds = %223, %220, %214, %213, %204, %88, %86
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %248

236:                                              ; preds = %171, %169
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %243

238:                                              ; preds = %184
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = icmp eq i32* %176, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %241, %238, %236
  %244 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %241 ]
  %245 = icmp eq i32* %93, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %246, %243, %234, %159
  %249 = phi i32* [ %61, %159 ], [ %76, %234 ], [ %76, %243 ], [ %76, %246 ]
  %250 = phi i32* [ %105, %159 ], [ %77, %234 ], [ %77, %243 ], [ %77, %246 ]
  %251 = phi { i8*, i32 } [ %160, %159 ], [ %235, %234 ], [ %244, %243 ], [ %244, %246 ]
  %252 = icmp eq i32* %250, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %254) #12
  br label %255

255:                                              ; preds = %72, %248, %253
  %256 = phi i32* [ %18, %72 ], [ %249, %248 ], [ %249, %253 ]
  %257 = phi { i8*, i32 } [ %73, %72 ], [ %251, %248 ], [ %251, %253 ]
  %258 = icmp eq i32* %256, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %260) #12
  br label %261

261:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %257
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158039363.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !12, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !12, i64 16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !12, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !6, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
