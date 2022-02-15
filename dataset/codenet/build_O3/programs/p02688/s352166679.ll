; ModuleID = 'Project_CodeNet_C++1400/p02688/s352166679.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s352166679.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352166679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %113

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %27, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %113

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector"*
  %38 = getelementptr %"class.std::vector", %"class.std::vector"* %37, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %12, %31, %36
  %41 = phi i32* [ %17, %36 ], [ %17, %31 ], [ null, %12 ]
  %42 = phi i32* [ %25, %36 ], [ %25, %31 ], [ null, %12 ]
  %43 = phi i32 [ %39, %36 ], [ 0, %31 ], [ 0, %12 ]
  %44 = phi %"class.std::vector"* [ %37, %36 ], [ null, %31 ], [ null, %12 ]
  %45 = phi %"class.std::vector"* [ %38, %36 ], [ null, %31 ], [ null, %12 ]
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  %47 = ptrtoint i32* %42 to i64
  %48 = ptrtoint i32* %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = ptrtoint %"class.std::vector"* %45 to i64
  %52 = ptrtoint %"class.std::vector"* %44 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %115, label %56

56:                                               ; preds = %186, %40
  %57 = phi i32 [ %43, %40 ], [ %188, %186 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %204, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %62, label %204

62:                                               ; preds = %60
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %62, %106
  %65 = phi i32 [ %111, %106 ], [ 1, %62 ]
  %66 = phi i32 [ %110, %106 ], [ 0, %62 ]
  br label %67

67:                                               ; preds = %64, %80
  %68 = phi i64 [ 0, %64 ], [ %82, %80 ]
  %69 = phi i8 [ 0, %64 ], [ %81, %80 ]
  %70 = icmp ugt i64 %50, %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %68, i32 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %68, i32 0, i32 0, i32 0, i32 0
  %73 = icmp eq i64 %68, %50
  br i1 %73, label %211, label %74

74:                                               ; preds = %67
  %75 = icmp ugt i64 %54, %68
  %76 = getelementptr inbounds i32, i32* %41, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %75, label %84, label %79

79:                                               ; preds = %74
  br i1 %78, label %217, label %80

80:                                               ; preds = %91, %86, %85, %79
  %81 = phi i8 [ %69, %79 ], [ %69, %85 ], [ %69, %86 ], [ %95, %91 ]
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %106, label %67, !llvm.loop !9

84:                                               ; preds = %74
  br i1 %70, label %86, label %85, !llvm.loop !11

85:                                               ; preds = %84
  br i1 %78, label %207, label %80

86:                                               ; preds = %84
  br i1 %78, label %98, label %80

87:                                               ; preds = %98, %91
  %88 = phi i64 [ 0, %98 ], [ %96, %91 ]
  %89 = phi i8 [ %69, %98 ], [ %95, %91 ]
  %90 = icmp eq i64 %88, %104
  br i1 %90, label %220, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, i32* %100, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %65
  %95 = select i1 %94, i8 1, i8 %89
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %105
  br i1 %97, label %80, label %87

98:                                               ; preds = %86
  %99 = load i32*, i32** %71, align 8, !tbaa !12
  %100 = load i32*, i32** %72, align 8, !tbaa !15
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = zext i32 %77 to i64
  br label %87

106:                                              ; preds = %80
  %107 = and i8 %81, 1
  %108 = xor i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %66, %109
  %111 = add nuw i32 %65, 1
  %112 = icmp eq i32 %65, %58
  br i1 %112, label %204, label %64, !llvm.loop !16

113:                                              ; preds = %29, %33
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %303

115:                                              ; preds = %40, %186
  %116 = phi i64 [ %187, %186 ], [ 0, %40 ]
  %117 = icmp eq i64 %116, %50
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = and i64 %50, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %119, i64 %50) #13
          to label %120 unwind label %193

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %115
  %122 = getelementptr inbounds i32, i32* %41, i64 %116
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %122)
          to label %124 unwind label %191

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %116, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %116, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %116, i32 0, i32 0, i32 0, i32 0
  %128 = load i32, i32* %122, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %186

130:                                              ; preds = %124
  %131 = icmp ugt i64 %54, %116
  br i1 %131, label %132, label %184

132:                                              ; preds = %130, %178
  %133 = phi i32 [ %179, %178 ], [ 0, %130 ]
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %135 unwind label %182

135:                                              ; preds = %132
  %136 = load i32*, i32** %125, align 8, !tbaa !12
  %137 = load i32*, i32** %126, align 8, !tbaa !17
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %140, i32* %136, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %141, i32** %125, align 8, !tbaa !12
  br label %178

142:                                              ; preds = %135
  %143 = load i32*, i32** %127, align 8, !tbaa !15
  %144 = ptrtoint i32* %136 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %202, label %149

149:                                              ; preds = %142
  %150 = icmp eq i64 %146, 0
  %151 = select i1 %150, i64 1, i64 %147
  %152 = add nsw i64 %151, %147
  %153 = icmp ult i64 %152, %147
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %147
  %166 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i64 %146, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %146, i1 false) #12
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %143, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %127, align 8, !tbaa !15
  store i32* %172, i32** %125, align 8, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %126, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %176, %139
  %179 = add nuw nsw i32 %133, 1
  %180 = load i32, i32* %122, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %132, label %186, !llvm.loop !18

182:                                              ; preds = %158, %132
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %284

184:                                              ; preds = %130
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %199 unwind label %195

186:                                              ; preds = %178, %124
  %187 = add nuw nsw i64 %116, 1
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %115, label %56, !llvm.loop !19

191:                                              ; preds = %121
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %284

193:                                              ; preds = %118
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %284

195:                                              ; preds = %184
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %284

197:                                              ; preds = %199, %202
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %284

199:                                              ; preds = %184
  %200 = and i64 %116, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %200, i64 %54) #13
          to label %201 unwind label %197

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %203 unwind label %197

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %106, %60, %56
  %205 = phi i32 [ 0, %56 ], [ %58, %60 ], [ %110, %106 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %228 unwind label %282

207:                                              ; preds = %85
  %208 = load i32*, i32** %71, align 8, !tbaa !12
  %209 = load i32*, i32** %72, align 8, !tbaa !15
  %210 = icmp eq i32* %208, %209
  br i1 %210, label %224, label %211

211:                                              ; preds = %67, %207
  %212 = phi i64 [ %68, %207 ], [ %50, %67 ]
  %213 = and i64 %212, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %213, i64 %50) #13
          to label %214 unwind label %215

214:                                              ; preds = %211
  unreachable

215:                                              ; preds = %224, %217, %211
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %284

217:                                              ; preds = %79
  %218 = and i64 %68, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %218, i64 %54) #13
          to label %219 unwind label %215

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %87
  %221 = add nsw i32 %77, -1
  %222 = zext i32 %221 to i64
  %223 = call i64 @llvm.umin.i64(i64 %104, i64 %222)
  br label %224

224:                                              ; preds = %220, %207
  %225 = phi i64 [ 0, %207 ], [ %223, %220 ]
  %226 = phi i64 [ 0, %207 ], [ %104, %220 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %225, i64 %226) #13
          to label %227 unwind label %215

227:                                              ; preds = %224
  unreachable

228:                                              ; preds = %204
  %229 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !20
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !22
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %241 unwind label %282

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !25
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !27
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %282

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !20
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %282

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %257)
          to label %259 unwind label %282

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %282

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  %262 = icmp eq %"class.std::vector"* %44, %45
  br i1 %262, label %273, label %263

263:                                              ; preds = %261, %270
  %264 = phi %"class.std::vector"* [ %271, %270 ], [ %44, %261 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !15
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %268, %263
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 1
  %272 = icmp eq %"class.std::vector"* %271, %45
  br i1 %272, label %273, label %263, !llvm.loop !28

273:                                              ; preds = %270, %261
  %274 = icmp eq %"class.std::vector"* %44, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast %"class.std::vector"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %273, %275
  %278 = icmp eq i32* %41, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %277, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

282:                                              ; preds = %259, %256, %250, %249, %240, %204
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %197, %182, %195, %191, %193, %215, %282
  %285 = phi { i8*, i32 } [ %216, %215 ], [ %283, %282 ], [ %192, %191 ], [ %194, %193 ], [ %198, %197 ], [ %196, %195 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  %286 = icmp eq %"class.std::vector"* %44, %45
  br i1 %286, label %297, label %287

287:                                              ; preds = %284, %294
  %288 = phi %"class.std::vector"* [ %295, %294 ], [ %44, %284 ]
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !15
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #12
  br label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 1
  %296 = icmp eq %"class.std::vector"* %295, %45
  br i1 %296, label %297, label %287, !llvm.loop !28

297:                                              ; preds = %294, %284
  %298 = icmp eq %"class.std::vector"* %44, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast %"class.std::vector"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  br label %301

301:                                              ; preds = %299, %297
  %302 = icmp eq i32* %41, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %113, %301
  %304 = phi { i8*, i32 } [ %114, %113 ], [ %285, %301 ]
  %305 = phi i32* [ %17, %113 ], [ %41, %301 ]
  %306 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi { i8*, i32 } [ %304, %303 ], [ %285, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352166679.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!13, !14, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
