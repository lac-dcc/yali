; ModuleID = 'Project_CodeNet_C++1400/p03421/s171836401.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s171836401.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171836401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  %21 = mul nsw i64 %20, %19
  %22 = sext i32 %16 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %2
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %259

26:                                               ; preds = %18
  %27 = add i32 %14, %16
  %28 = sdiv i32 %27, %12
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca %"class.std::vector", i64 %29, align 16
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = bitcast %"class.std::vector"* %31 to i8*
  %35 = mul nuw nsw i64 %29, 24
  %36 = add nsw i64 %35, -24
  %37 = urem i64 %36, 24
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = add i32 %41, -1
  %45 = add i32 %44, %43
  %46 = sdiv i32 %45, %43
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %124, %40
  %49 = phi i32 [ %125, %124 ], [ %43, %40 ]
  %50 = phi i64 [ %53, %124 ], [ %47, %40 ]
  %51 = phi i32 [ %126, %124 ], [ %41, %40 ]
  %52 = phi i32 [ %56, %124 ], [ %42, %40 ]
  %53 = add nsw i64 %50, -1
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %48
  %56 = add nsw i32 %52, -1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %53, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %53, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %53, i32 0, i32 0, i32 0, i32 0
  %60 = icmp slt i32 %49, 1
  %61 = icmp slt i32 %51, %52
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %124, label %63

63:                                               ; preds = %55
  %64 = load i32*, i32** %57, align 8, !tbaa !9
  %65 = load i32*, i32** %58, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %63, %111
  %67 = phi i32* [ %112, %111 ], [ %65, %63 ]
  %68 = phi i32* [ %113, %111 ], [ %64, %63 ]
  %69 = phi i32 [ %115, %111 ], [ 0, %63 ]
  %70 = phi i32 [ %114, %111 ], [ %51, %63 ]
  %71 = icmp eq i32* %68, %67
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  store i32 %70, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %57, align 8, !tbaa !9
  br label %111

74:                                               ; preds = %66
  %75 = load i32*, i32** %59, align 8, !tbaa !13
  %76 = ptrtoint i32* %67 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %82 unwind label %122

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #14
          to label %95 unwind label %120

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i32* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %79
  store i32 %70, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %78, i1 false) #12
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %75, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %107, %104
  store i32* %98, i32** %59, align 8, !tbaa !13
  store i32* %105, i32** %57, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %98, i64 %90
  store i32* %110, i32** %58, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %109, %72
  %112 = phi i32* [ %110, %109 ], [ %67, %72 ]
  %113 = phi i32* [ %105, %109 ], [ %73, %72 ]
  %114 = add nsw i32 %70, -1
  %115 = add nuw nsw i32 %69, 1
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = icmp sge i32 %115, %116
  %118 = icmp sle i32 %70, %52
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %124, label %66, !llvm.loop !14

120:                                              ; preds = %92
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %233

122:                                              ; preds = %81
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %233

124:                                              ; preds = %111, %55
  %125 = phi i32 [ %49, %55 ], [ %116, %111 ]
  %126 = phi i32 [ %51, %55 ], [ %114, %111 ]
  %127 = icmp slt i32 %126, %56
  br i1 %127, label %128, label %48, !llvm.loop !16

128:                                              ; preds = %124, %48
  %129 = phi i32 [ %125, %124 ], [ %49, %48 ]
  %130 = phi i32 [ %126, %124 ], [ %51, %48 ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add i32 %133, -1
  %135 = add i32 %134, %129
  %136 = sdiv i32 %135, %129
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %191, label %230

138:                                              ; preds = %156
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add i32 %140, -1
  %142 = add i32 %141, %139
  %143 = sdiv i32 %142, %139
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %159, label %230

145:                                              ; preds = %128, %156
  %146 = phi i32 [ %157, %156 ], [ 1, %128 ]
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %156 unwind label %150

150:                                              ; preds = %152, %154, %148
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %233

152:                                              ; preds = %145
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %154 unwind label %150

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
          to label %156 unwind label %150

156:                                              ; preds = %148, %154
  %157 = add nuw i32 %146, 1
  %158 = icmp eq i32 %146, %130
  br i1 %158, label %138, label %145, !llvm.loop !17

159:                                              ; preds = %138, %171
  %160 = phi i32 [ %172, %171 ], [ %139, %138 ]
  %161 = phi i32 [ %173, %171 ], [ %140, %138 ]
  %162 = phi i64 [ %174, %171 ], [ 0, %138 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !18
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %162, i32 0, i32 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8, !tbaa !18
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %171, label %180

168:                                              ; preds = %186
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = load i32, i32* %4, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi i32 [ %170, %168 ], [ %160, %159 ]
  %173 = phi i32 [ %169, %168 ], [ %161, %159 ]
  %174 = add nuw nsw i64 %162, 1
  %175 = add i32 %173, -1
  %176 = add i32 %175, %172
  %177 = sdiv i32 %176, %172
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %174, %178
  br i1 %179, label %159, label %230, !llvm.loop !19

180:                                              ; preds = %159, %186
  %181 = phi i32* [ %187, %186 ], [ %164, %159 ]
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %184 unwind label %189

184:                                              ; preds = %180
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
          to label %186 unwind label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  %188 = icmp eq i32* %187, %166
  br i1 %188, label %168, label %180

189:                                              ; preds = %180, %184
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %233

191:                                              ; preds = %132, %204
  %192 = phi i32 [ %205, %204 ], [ %129, %132 ]
  %193 = phi i32 [ %206, %204 ], [ %133, %132 ]
  %194 = phi i64 [ %208, %204 ], [ 0, %132 ]
  %195 = phi i32 [ %207, %204 ], [ 1, %132 ]
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %194, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !18
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %194, i32 0, i32 0, i32 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !18
  %200 = icmp eq i32* %197, %199
  br i1 %200, label %204, label %214

201:                                              ; preds = %227
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = load i32, i32* %4, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %191
  %205 = phi i32 [ %192, %191 ], [ %203, %201 ]
  %206 = phi i32 [ %193, %191 ], [ %202, %201 ]
  %207 = phi i32 [ %195, %191 ], [ 0, %201 ]
  %208 = add nuw nsw i64 %194, 1
  %209 = add i32 %206, -1
  %210 = add i32 %209, %205
  %211 = sdiv i32 %210, %205
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %208, %212
  br i1 %213, label %191, label %230, !llvm.loop !20

214:                                              ; preds = %191, %227
  %215 = phi i32 [ 0, %227 ], [ %195, %191 ]
  %216 = phi i32* [ %228, %227 ], [ %197, %191 ]
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %215, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %214
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %227 unwind label %221

221:                                              ; preds = %223, %225, %219
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %233

223:                                              ; preds = %214
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %225 unwind label %221

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %227 unwind label %221

227:                                              ; preds = %219, %225
  %228 = getelementptr inbounds i32, i32* %216, i64 1
  %229 = icmp eq i32* %228, %199
  br i1 %229, label %201, label %214

230:                                              ; preds = %204, %171, %132, %138
  br i1 %32, label %247, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %29
  br label %237

233:                                              ; preds = %120, %122, %221, %189, %150
  %234 = phi { i8*, i32 } [ %151, %150 ], [ %190, %189 ], [ %222, %221 ], [ %121, %120 ], [ %123, %122 ]
  br i1 %32, label %258, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %29
  br label %248

237:                                              ; preds = %231, %245
  %238 = phi %"class.std::vector"* [ %239, %245 ], [ %232, %231 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 -1
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %239, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !13
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %237, %243
  %246 = icmp eq %"class.std::vector"* %239, %31
  br i1 %246, label %247, label %237

247:                                              ; preds = %245, %230
  call void @llvm.stackrestore(i8* %30)
  br label %259

248:                                              ; preds = %235, %256
  %249 = phi %"class.std::vector"* [ %250, %256 ], [ %236, %235 ]
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 -1
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !13
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %248, %254
  %257 = icmp eq %"class.std::vector"* %250, %31
  br i1 %257, label %258, label %248

258:                                              ; preds = %256, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %234

259:                                              ; preds = %247, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171836401.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
