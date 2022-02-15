; ModuleID = 'Project_CodeNet_C++1400/p03111/s543406494.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s543406494.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543406494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %241, label %14

14:                                               ; preds = %2
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = load i32, i32* @c, align 4
  %18 = mul nsw i32 %1, 10
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %14, %55
  %21 = phi i64 [ 0, %14 ], [ %56, %55 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  br label %23

23:                                               ; preds = %52, %20
  %24 = phi i64 [ %53, %52 ], [ 0, %20 ]
  %25 = icmp eq i64 %21, %24
  %26 = getelementptr inbounds i32, i32* %7, i64 %24
  br i1 %25, label %52, label %27

27:                                               ; preds = %23, %49
  %28 = phi i64 [ %50, %49 ], [ 0, %23 ]
  %29 = icmp eq i64 %24, %28
  %30 = icmp eq i64 %28, %21
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %22, align 4, !tbaa !11
  %34 = sub nsw i32 %33, %15
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = load i32, i32* %26, align 4, !tbaa !11
  %37 = sub nsw i32 %36, %16
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = getelementptr inbounds i32, i32* %7, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = sub nsw i32 %40, %17
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = add i32 %35, %18
  %44 = add i32 %43, %38
  %45 = add i32 %44, %42
  %46 = load i32, i32* @ans, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  store i32 %48, i32* @ans, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %32, %27
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %52, label %27, !llvm.loop !13

52:                                               ; preds = %49, %23
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %23, !llvm.loop !15

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %21, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %58, label %20, !llvm.loop !16

58:                                               ; preds = %55
  %59 = icmp eq i32 %12, 3
  br i1 %59, label %241, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %12, 0
  %62 = bitcast %"class.std::vector"* %3 to i8*
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = add nsw i32 %1, 1
  br i1 %61, label %66, label %241

66:                                               ; preds = %60
  %67 = shl i64 %10, 30
  %68 = ashr i64 %67, 32
  %69 = and i64 %11, 4294967295
  %70 = bitcast %"class.std::vector"* %3 to i8**
  %71 = bitcast %"class.std::vector"* %3 to i64*
  br label %75

72:                                               ; preds = %218, %75
  %73 = add nuw nsw i64 %77, 1
  %74 = icmp eq i64 %78, %69
  br i1 %74, label %241, label %75, !llvm.loop !17

75:                                               ; preds = %66, %72
  %76 = phi i64 [ 0, %66 ], [ %78, %72 ]
  %77 = phi i64 [ 1, %66 ], [ %73, %72 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp slt i64 %78, %68
  br i1 %79, label %80, label %72

80:                                               ; preds = %75, %218
  %81 = phi i64 [ %219, %218 ], [ %77, %75 ]
  br label %124

82:                                               ; preds = %180
  %83 = load i32*, i32** %6, align 8, !tbaa !10
  %84 = getelementptr inbounds i32, i32* %83, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %83, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i32 %87, %85
  %89 = icmp eq i32* %181, %182
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 %88, i32* %181, align 4, !tbaa !11
  br label %186

91:                                               ; preds = %82
  %92 = ptrtoint i32* %181 to i64
  %93 = ptrtoint i32* %183 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %98 unwind label %223

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #13
          to label %111 unwind label %221

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i32* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %95
  store i32 %88, i32* %115, align 4, !tbaa !11
  %116 = icmp sgt i64 %94, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %94, i1 false) #14
  br label %120

120:                                              ; preds = %117, %113
  %121 = icmp eq i32* %183, null
  br i1 %121, label %186, label %122

122:                                              ; preds = %120
  %123 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #14
  br label %186

124:                                              ; preds = %80, %180
  %125 = phi i64 [ 0, %80 ], [ %184, %180 ]
  %126 = phi i32* [ null, %80 ], [ %183, %180 ]
  %127 = phi i32* [ null, %80 ], [ %182, %180 ]
  %128 = phi i32* [ null, %80 ], [ %181, %180 ]
  %129 = icmp eq i64 %125, %76
  %130 = icmp eq i64 %125, %81
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %180, label %132

132:                                              ; preds = %124
  %133 = load i32*, i32** %6, align 8, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %133, i64 %125
  %135 = icmp eq i32* %128, %127
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %134, align 4, !tbaa !11
  store i32 %137, i32* %128, align 4, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %128, i64 1
  br label %180

139:                                              ; preds = %132
  %140 = ptrtoint i32* %127 to i64
  %141 = ptrtoint i32* %126 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %146 unwind label %178

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #13
          to label %159 unwind label %176

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  %164 = load i32, i32* %134, align 4, !tbaa !11
  store i32 %164, i32* %163, align 4, !tbaa !11
  %165 = icmp sgt i64 %142, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %126 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %142, i1 false) #14
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = icmp eq i32* %126, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds i32, i32* %162, i64 %154
  br label %180

176:                                              ; preds = %156
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %234

178:                                              ; preds = %145
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %234

180:                                              ; preds = %174, %136, %124
  %181 = phi i32* [ %128, %124 ], [ %170, %174 ], [ %138, %136 ]
  %182 = phi i32* [ %127, %124 ], [ %175, %174 ], [ %127, %136 ]
  %183 = phi i32* [ %126, %124 ], [ %162, %174 ], [ %126, %136 ]
  %184 = add nuw nsw i64 %125, 1
  %185 = icmp eq i64 %184, %69
  br i1 %185, label %82, label %124, !llvm.loop !18

186:                                              ; preds = %120, %122, %90
  %187 = phi i32* [ %181, %90 ], [ %115, %122 ], [ %115, %120 ]
  %188 = phi i32* [ %183, %90 ], [ %114, %122 ], [ %114, %120 ]
  %189 = getelementptr inbounds i32, i32* %187, i64 1
  %190 = ptrtoint i32* %189 to i64
  %191 = ptrtoint i32* %188 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #14
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = getelementptr inbounds i32, i32* null, i64 %193
  store i64 0, i64* %71, align 8
  store i32* %196, i32** %64, align 8, !tbaa !19
  br label %207

197:                                              ; preds = %186
  %198 = icmp ugt i64 %193, 2305843009213693951
  br i1 %198, label %199, label %201, !prof !20

199:                                              ; preds = %197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %200 unwind label %227

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %197
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %192) #13
          to label %203 unwind label %225

203:                                              ; preds = %201
  %204 = bitcast i8* %202 to i32*
  store i8* %202, i8** %70, align 8, !tbaa !10
  %205 = getelementptr inbounds i32, i32* %204, i64 %193
  store i32* %205, i32** %64, align 8, !tbaa !19
  %206 = bitcast i32* %188 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %202, i8* align 4 %206, i64 %192, i1 false) #14
  br label %207

207:                                              ; preds = %195, %203
  %208 = phi i32* [ %196, %195 ], [ %205, %203 ]
  %209 = phi i32* [ null, %195 ], [ %204, %203 ]
  store i32* %208, i32** %63, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %3, i32 %65)
          to label %210 unwind label %229

210:                                              ; preds = %207
  %211 = icmp eq i32* %209, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %210, %212
  %215 = icmp eq i32* %188, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %214, %216
  %219 = add nuw nsw i64 %81, 1
  %220 = icmp eq i64 %219, %69
  br i1 %220, label %72, label %80, !llvm.loop !21

221:                                              ; preds = %108
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %234

223:                                              ; preds = %97
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %234

225:                                              ; preds = %201
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %234

227:                                              ; preds = %199
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %234

229:                                              ; preds = %207
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = icmp eq i32* %209, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %225, %227, %221, %223, %176, %178, %232, %229
  %235 = phi i32* [ %188, %229 ], [ %188, %232 ], [ %126, %176 ], [ %126, %178 ], [ %183, %221 ], [ %183, %223 ], [ %188, %225 ], [ %188, %227 ]
  %236 = phi { i8*, i32 } [ %230, %229 ], [ %230, %232 ], [ %177, %176 ], [ %179, %178 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ]
  %237 = icmp eq i32* %235, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %234, %238
  resume { i8*, i32 } %236

241:                                              ; preds = %72, %60, %58, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %55, %10, %22
  %27 = phi i32* [ %23, %22 ], [ null, %10 ], [ %23, %55 ]
  %28 = phi i32* [ %15, %22 ], [ null, %10 ], [ %15, %55 ]
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = icmp ugt i64 %32, 2305843009213693951
  br i1 %35, label %36, label %38, !prof !20

36:                                               ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %37 unwind label %108

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %40 unwind label %108

40:                                               ; preds = %38
  %41 = bitcast i8* %39 to i32*
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i32* [ %41, %40 ], [ null, %26 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %43, i32** %44, align 8, !tbaa !10
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds i32, i32* %43, i64 %32
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !19
  br i1 %33, label %62, label %48

48:                                               ; preds = %42
  %49 = bitcast i32* %43 to i8*
  %50 = bitcast i32* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %31, i1 false) #14
  br label %62

51:                                               ; preds = %22, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %22 ]
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* @n, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %26, !llvm.loop !22

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %118

62:                                               ; preds = %48, %42
  store i32* %46, i32** %45, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %1, i32 0)
          to label %63 unwind label %110

63:                                               ; preds = %62
  %64 = icmp eq i32* %43, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %63, %65
  %68 = load i32, i32* @ans, align 4, !tbaa !11
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
          to label %70 unwind label %108

70:                                               ; preds = %67
  %71 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !23
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !25
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %83 unwind label %108

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !28
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !30
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %108

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !23
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %108

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = icmp eq i32* %28, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %103, %105
  ret i32 0

108:                                              ; preds = %101, %98, %92, %91, %82, %38, %36, %67
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %115

110:                                              ; preds = %62
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = icmp eq i32* %43, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %110, %108
  %116 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  %117 = icmp eq i32* %28, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %60, %115
  %119 = phi { i8*, i32 } [ %61, %60 ], [ %116, %115 ]
  %120 = phi i32* [ %15, %60 ], [ %28, %115 ]
  %121 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi { i8*, i32 } [ %119, %118 ], [ %116, %115 ]
  resume { i8*, i32 } %123
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543406494.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!6, !7, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
