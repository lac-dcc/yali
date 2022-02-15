; ModuleID = 'Project_CodeNet_C++1400/p03111/s264150316.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s264150316.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@iINF = dso_local local_unnamed_addr global i32 1000000000, align 4
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264150316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt4pairIiiES0_S0_St6vectorIiSaIiEE(i32 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture readonly %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = trunc i64 %1 to i32
  %11 = lshr i64 %1, 32
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %2 to i32
  %14 = lshr i64 %2, 32
  %15 = trunc i64 %14 to i32
  %16 = trunc i64 %3 to i32
  %17 = lshr i64 %3, 32
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* @N, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = icmp slt i32 %12, 1
  %23 = icmp slt i32 %15, 1
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp slt i32 %18, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %224, label %27

27:                                               ; preds = %21
  %28 = add nuw i32 %15, %12
  %29 = add i32 %28, %18
  %30 = mul i32 %29, 10
  %31 = load i32, i32* @A, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %10
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = load i32, i32* @B, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %13
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = load i32, i32* @C, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %16
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add i32 %30, -30
  %41 = add i32 %40, %33
  %42 = add i32 %41, %36
  %43 = add i32 %42, %39
  %44 = load i32, i32* @ans, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %224

46:                                               ; preds = %27
  store i32 %43, i32* @ans, align 4, !tbaa !5
  br label %224

47:                                               ; preds = %5
  %48 = add nsw i32 %0, 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !12
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i64 %56, 2305843009213693951
  br i1 %59, label %60, label %61, !prof !13

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

61:                                               ; preds = %58
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %55) #13
  %63 = bitcast i8* %62 to i32*
  %64 = load i32*, i32** %51, align 8, !tbaa !14
  %65 = load i32*, i32** %49, align 8, !tbaa !14
  %66 = ptrtoint i32* %65 to i64
  %67 = ptrtoint i32* %64 to i64
  %68 = sub i64 %66, %67
  br label %69

69:                                               ; preds = %61, %47
  %70 = phi i64 [ %68, %61 ], [ 0, %47 ]
  %71 = phi i32* [ %64, %61 ], [ %52, %47 ]
  %72 = phi i32* [ %63, %61 ], [ null, %47 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %72, i32** %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds i32, i32* %72, i64 %56
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !15
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = bitcast i32* %72 to i8*
  %80 = bitcast i32* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %70, i1 false) #14
  br label %81

81:                                               ; preds = %69, %78
  %82 = ashr exact i64 %70, 2
  %83 = getelementptr inbounds i32, i32* %72, i64 %82
  store i32* %83, i32** %74, align 8, !tbaa !9
  invoke void @_Z3dfsiSt4pairIiiES0_S0_St6vectorIiSaIiEE(i32 %48, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nonnull %6)
          to label %84 unwind label %225

84:                                               ; preds = %81
  %85 = icmp eq i32* %72, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %84, %86
  %89 = sext i32 %0 to i64
  %90 = load i32*, i32** %51, align 8, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %10
  %94 = load i32*, i32** %49, align 8, !tbaa !9
  %95 = ptrtoint i32* %94 to i64
  %96 = ptrtoint i32* %90 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = icmp ugt i64 %98, 2305843009213693951
  br i1 %101, label %102, label %103, !prof !13

102:                                              ; preds = %100
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

103:                                              ; preds = %100
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %97) #13
  %105 = bitcast i8* %104 to i32*
  %106 = load i32*, i32** %51, align 8, !tbaa !14
  %107 = load i32*, i32** %49, align 8, !tbaa !14
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  br label %111

111:                                              ; preds = %103, %88
  %112 = phi i64 [ %110, %103 ], [ 0, %88 ]
  %113 = phi i32* [ %106, %103 ], [ %90, %88 ]
  %114 = phi i32* [ %105, %103 ], [ null, %88 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %114, i32** %115, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds i32, i32* %114, i64 %98
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !15
  %119 = icmp eq i64 %112, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = bitcast i32* %114 to i8*
  %122 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %112, i1 false) #14
  br label %123

123:                                              ; preds = %111, %120
  %124 = ashr exact i64 %112, 2
  %125 = getelementptr inbounds i32, i32* %114, i64 %124
  store i32* %125, i32** %116, align 8, !tbaa !9
  %126 = add i64 %1, 4294967296
  %127 = and i64 %126, -4294967296
  %128 = zext i32 %93 to i64
  %129 = or i64 %127, %128
  invoke void @_Z3dfsiSt4pairIiiES0_S0_St6vectorIiSaIiEE(i32 %48, i64 %129, i64 %2, i64 %3, %"class.std::vector"* nonnull %7)
          to label %130 unwind label %228

130:                                              ; preds = %123
  %131 = icmp eq i32* %114, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %130, %132
  %135 = load i32*, i32** %51, align 8, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %135, i64 %89
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %13
  %139 = load i32*, i32** %49, align 8, !tbaa !9
  %140 = ptrtoint i32* %139 to i64
  %141 = ptrtoint i32* %135 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %134
  %146 = icmp ugt i64 %143, 2305843009213693951
  br i1 %146, label %147, label %148, !prof !13

147:                                              ; preds = %145
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

148:                                              ; preds = %145
  %149 = tail call noalias nonnull i8* @_Znwm(i64 %142) #13
  %150 = bitcast i8* %149 to i32*
  %151 = load i32*, i32** %51, align 8, !tbaa !14
  %152 = load i32*, i32** %49, align 8, !tbaa !14
  %153 = ptrtoint i32* %152 to i64
  %154 = ptrtoint i32* %151 to i64
  %155 = sub i64 %153, %154
  br label %156

156:                                              ; preds = %148, %134
  %157 = phi i64 [ %155, %148 ], [ 0, %134 ]
  %158 = phi i32* [ %151, %148 ], [ %135, %134 ]
  %159 = phi i32* [ %150, %148 ], [ null, %134 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %159, i32** %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds i32, i32* %159, i64 %143
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %162, i32** %163, align 8, !tbaa !15
  %164 = icmp eq i64 %157, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %156
  %166 = bitcast i32* %159 to i8*
  %167 = bitcast i32* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %157, i1 false) #14
  br label %168

168:                                              ; preds = %156, %165
  %169 = ashr exact i64 %157, 2
  %170 = getelementptr inbounds i32, i32* %159, i64 %169
  store i32* %170, i32** %161, align 8, !tbaa !9
  %171 = add i64 %2, 4294967296
  %172 = and i64 %171, -4294967296
  %173 = zext i32 %138 to i64
  %174 = or i64 %172, %173
  invoke void @_Z3dfsiSt4pairIiiES0_S0_St6vectorIiSaIiEE(i32 %48, i64 %1, i64 %174, i64 %3, %"class.std::vector"* nonnull %8)
          to label %175 unwind label %231

175:                                              ; preds = %168
  %176 = icmp eq i32* %159, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %175, %177
  %180 = load i32*, i32** %51, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %180, i64 %89
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %16
  %184 = load i32*, i32** %49, align 8, !tbaa !9
  %185 = ptrtoint i32* %184 to i64
  %186 = ptrtoint i32* %180 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %179
  %191 = icmp ugt i64 %188, 2305843009213693951
  br i1 %191, label %192, label %193, !prof !13

192:                                              ; preds = %190
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

193:                                              ; preds = %190
  %194 = tail call noalias nonnull i8* @_Znwm(i64 %187) #13
  %195 = bitcast i8* %194 to i32*
  %196 = load i32*, i32** %51, align 8, !tbaa !14
  %197 = load i32*, i32** %49, align 8, !tbaa !14
  %198 = ptrtoint i32* %197 to i64
  %199 = ptrtoint i32* %196 to i64
  %200 = sub i64 %198, %199
  br label %201

201:                                              ; preds = %193, %179
  %202 = phi i64 [ %200, %193 ], [ 0, %179 ]
  %203 = phi i32* [ %196, %193 ], [ %180, %179 ]
  %204 = phi i32* [ %195, %193 ], [ null, %179 ]
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %204, i32** %205, align 8, !tbaa !12
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds i32, i32* %204, i64 %188
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %207, i32** %208, align 8, !tbaa !15
  %209 = icmp eq i64 %202, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = bitcast i32* %204 to i8*
  %212 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %202, i1 false) #14
  br label %213

213:                                              ; preds = %201, %210
  %214 = ashr exact i64 %202, 2
  %215 = getelementptr inbounds i32, i32* %204, i64 %214
  store i32* %215, i32** %206, align 8, !tbaa !9
  %216 = add i64 %3, 4294967296
  %217 = and i64 %216, -4294967296
  %218 = zext i32 %183 to i64
  %219 = or i64 %217, %218
  invoke void @_Z3dfsiSt4pairIiiES0_S0_St6vectorIiSaIiEE(i32 %48, i64 %1, i64 %2, i64 %219, %"class.std::vector"* nonnull %9)
          to label %220 unwind label %234

220:                                              ; preds = %213
  %221 = icmp eq i32* %204, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i32* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %220, %46, %27, %21
  ret void

225:                                              ; preds = %81
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = icmp eq i32* %72, null
  br i1 %227, label %241, label %237

228:                                              ; preds = %123
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq i32* %114, null
  br i1 %230, label %241, label %237

231:                                              ; preds = %168
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq i32* %159, null
  br i1 %233, label %241, label %237

234:                                              ; preds = %213
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = icmp eq i32* %204, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %234, %231, %228, %225
  %238 = phi i32* [ %72, %225 ], [ %114, %228 ], [ %159, %231 ], [ %204, %234 ]
  %239 = phi { i8*, i32 } [ %226, %225 ], [ %229, %228 ], [ %232, %231 ], [ %235, %234 ]
  %240 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %237, %234, %231, %228, %225
  %242 = phi { i8*, i32 } [ %226, %225 ], [ %229, %228 ], [ %232, %231 ], [ %235, %234 ], [ %239, %237 ]
  resume { i8*, i32 } %242
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
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
  %24 = load i32, i32* @N, align 4, !tbaa !5
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
  br i1 %35, label %36, label %38, !prof !13

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
  store i32* %43, i32** %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds i32, i32* %43, i64 %32
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !15
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
  %57 = load i32, i32* @N, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %26, !llvm.loop !16

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %120

62:                                               ; preds = %48, %42
  store i32* %46, i32** %45, align 8, !tbaa !9
  invoke void @_Z3dfsiSt4pairIiiES0_S0_St6vectorIiSaIiEE(i32 0, i64 0, i64 0, i64 0, %"class.std::vector"* nonnull %1)
          to label %63 unwind label %110

63:                                               ; preds = %62
  %64 = icmp eq i32* %43, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %63, %65
  %68 = load i32, i32* @ans, align 4, !tbaa !5
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
          to label %70 unwind label %115

70:                                               ; preds = %67
  %71 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !18
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !20
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %83 unwind label %115

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !23
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !25
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %115

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !18
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %115

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %99)
          to label %101 unwind label %115

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = icmp eq i32* %28, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %103, %105
  ret i32 0

108:                                              ; preds = %38, %36
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %117

110:                                              ; preds = %62
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = icmp eq i32* %43, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %117

115:                                              ; preds = %101, %98, %92, %91, %82, %67
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %108, %110, %113, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  %119 = icmp eq i32* %28, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %60, %117
  %121 = phi { i8*, i32 } [ %61, %60 ], [ %118, %117 ]
  %122 = phi i32* [ %15, %60 ], [ %28, %117 ]
  %123 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi { i8*, i32 } [ %121, %120 ], [ %118, %117 ]
  resume { i8*, i32 } %125
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264150316.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i32, i32* @iINF, align 4, !tbaa !5
  store i32 %2, i32* @ans, align 4, !tbaa !5
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
