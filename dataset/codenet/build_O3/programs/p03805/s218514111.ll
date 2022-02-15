; ModuleID = 'Project_CodeNet_C++1400/p03805/s218514111.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s218514111.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218514111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %215, label %69

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %10, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds i32, i32* %13, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %15, !llvm.loop !9

28:                                               ; preds = %113
  %29 = icmp eq i32* %117, %118
  %30 = getelementptr inbounds i32, i32* %117, i64 1
  %31 = icmp eq i32* %117, %115
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %125

33:                                               ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %114, 1
  br i1 %35, label %60, label %215

36:                                               ; preds = %65, %58
  %37 = phi i32 [ 1, %65 ], [ %41, %58 ]
  %38 = phi i64 [ 0, %65 ], [ %39, %58 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds i32, i32* %117, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %53
  %43 = icmp eq i64 %57, %68
  br i1 %43, label %215, label %44, !llvm.loop !11

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %57, %42 ], [ 0, %36 ]
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %37, %47
  %49 = getelementptr inbounds i32, i32* %13, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %41, %50
  %52 = and i1 %48, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = icmp eq i32 %37, %50
  %55 = icmp eq i32 %41, %47
  %56 = and i1 %55, %54
  %57 = add nuw nsw i64 %45, 1
  br i1 %56, label %58, label %42

58:                                               ; preds = %53, %44
  %59 = icmp eq i64 %39, %67
  br i1 %59, label %215, label %36, !llvm.loop !12

60:                                               ; preds = %33
  %61 = icmp slt i32 %34, 1
  %62 = load i32, i32* %117, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i1 true, i1 %61
  br i1 %64, label %215, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %114, -1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %34 to i64
  br label %36

69:                                               ; preds = %15, %113
  %70 = phi i32 [ %114, %113 ], [ %16, %15 ]
  %71 = phi i32 [ %119, %113 ], [ 1, %15 ]
  %72 = phi i32* [ %117, %113 ], [ null, %15 ]
  %73 = phi i32* [ %116, %113 ], [ null, %15 ]
  %74 = phi i32* [ %118, %113 ], [ null, %15 ]
  %75 = icmp eq i32* %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %113

77:                                               ; preds = %69
  %78 = ptrtoint i32* %73 to i64
  %79 = ptrtoint i32* %72 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %84 unwind label %123

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %121

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %81
  store i32 %71, i32* %101, align 4, !tbaa !5
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %80, i1 false) #11
  br label %106

106:                                              ; preds = %99, %103
  %107 = icmp eq i32* %72, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %109) #11
  br label %110

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds i32, i32* %100, i64 %92
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %76
  %114 = phi i32 [ %112, %110 ], [ %70, %76 ]
  %115 = phi i32* [ %101, %110 ], [ %74, %76 ]
  %116 = phi i32* [ %111, %110 ], [ %73, %76 ]
  %117 = phi i32* [ %100, %110 ], [ %72, %76 ]
  %118 = getelementptr inbounds i32, i32* %115, i64 1
  %119 = add nuw nsw i32 %71, 1
  %120 = icmp slt i32 %71, %114
  br i1 %120, label %69, label %28, !llvm.loop !13

121:                                              ; preds = %94
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %259

123:                                              ; preds = %83
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %259

125:                                              ; preds = %28, %213
  %126 = phi i32 [ %214, %213 ], [ %114, %28 ]
  %127 = phi i32 [ %166, %213 ], [ 0, %28 ]
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %126, 1
  br i1 %129, label %130, label %163

130:                                              ; preds = %125
  %131 = icmp slt i32 %128, 1
  %132 = load i32, i32* %117, align 4, !tbaa !5
  %133 = icmp ne i32 %132, 1
  %134 = select i1 %133, i1 true, i1 %131
  br i1 %134, label %165, label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %126, -1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %128 to i64
  br label %139

139:                                              ; preds = %135, %161
  %140 = phi i32 [ 1, %135 ], [ %144, %161 ]
  %141 = phi i64 [ 0, %135 ], [ %142, %161 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds i32, i32* %117, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %147

145:                                              ; preds = %156
  %146 = icmp eq i64 %160, %138
  br i1 %146, label %165, label %147, !llvm.loop !11

147:                                              ; preds = %139, %145
  %148 = phi i64 [ 0, %139 ], [ %160, %145 ]
  %149 = getelementptr inbounds i32, i32* %10, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %140, %150
  %152 = getelementptr inbounds i32, i32* %13, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %144, %153
  %155 = and i1 %151, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = icmp eq i32 %140, %153
  %158 = icmp eq i32 %144, %150
  %159 = and i1 %158, %157
  %160 = add nuw nsw i64 %148, 1
  br i1 %159, label %161, label %145

161:                                              ; preds = %147, %156
  %162 = icmp eq i64 %142, %137
  br i1 %162, label %163, label %139, !llvm.loop !12

163:                                              ; preds = %161, %125
  %164 = add nsw i32 %127, 1
  br label %165

165:                                              ; preds = %145, %130, %163
  %166 = phi i32 [ %164, %163 ], [ %127, %130 ], [ %127, %145 ]
  %167 = load i32, i32* %115, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %196, %165
  %169 = phi i32 [ %167, %165 ], [ %172, %196 ]
  %170 = phi i64 [ -1, %165 ], [ %197, %196 ]
  %171 = getelementptr inbounds i32, i32* %115, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %169
  br i1 %173, label %174, label %196

174:                                              ; preds = %168
  %175 = getelementptr inbounds i32, i32* %118, i64 %170
  %176 = icmp slt i32 %172, %167
  br i1 %176, label %184, label %177, !llvm.loop !14

177:                                              ; preds = %174, %177
  %178 = phi i32* [ %182, %177 ], [ %115, %174 ]
  %179 = phi i32* [ %178, %177 ], [ %118, %174 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 -2
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %178, i64 -1
  %183 = icmp slt i32 %172, %181
  br i1 %183, label %184, label %177, !llvm.loop !14

184:                                              ; preds = %177, %174
  %185 = phi i32 [ %167, %174 ], [ %181, %177 ]
  %186 = phi i32* [ %115, %174 ], [ %182, %177 ]
  store i32 %185, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %186, align 4, !tbaa !5
  %187 = icmp eq i64 %170, -1
  br i1 %187, label %213, label %188

188:                                              ; preds = %184, %188
  %189 = phi i32* [ %194, %188 ], [ %115, %184 ]
  %190 = phi i32* [ %193, %188 ], [ %175, %184 ]
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %192, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %189, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 1
  %194 = getelementptr inbounds i32, i32* %189, i64 -1
  %195 = icmp ult i32* %193, %194
  br i1 %195, label %188, label %213, !llvm.loop !15

196:                                              ; preds = %168
  %197 = add nsw i64 %170, -1
  %198 = icmp eq i32* %171, %117
  br i1 %198, label %199, label %168, !llvm.loop !16

199:                                              ; preds = %196
  %200 = icmp ugt i32* %115, %117
  br i1 %200, label %201, label %215

201:                                              ; preds = %199
  %202 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %167, i32* %117, align 4, !tbaa !5
  store i32 %202, i32* %115, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %115, i64 -1
  %204 = icmp ult i32* %30, %203
  br i1 %204, label %205, label %215, !llvm.loop !15

205:                                              ; preds = %201, %205
  %206 = phi i32* [ %211, %205 ], [ %203, %201 ]
  %207 = phi i32* [ %210, %205 ], [ %30, %201 ]
  %208 = load i32, i32* %206, align 4, !tbaa !5
  %209 = load i32, i32* %207, align 4, !tbaa !5
  store i32 %208, i32* %207, align 4, !tbaa !5
  store i32 %209, i32* %206, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 1
  %211 = getelementptr inbounds i32, i32* %206, i64 -1
  %212 = icmp ult i32* %210, %211
  br i1 %212, label %205, label %215, !llvm.loop !15

213:                                              ; preds = %188, %184
  %214 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !17

215:                                              ; preds = %205, %58, %42, %15, %33, %60, %199, %201
  %216 = phi i32* [ %117, %199 ], [ %117, %201 ], [ %117, %60 ], [ %117, %33 ], [ null, %15 ], [ %117, %42 ], [ %117, %58 ], [ %117, %205 ]
  %217 = phi i32 [ %166, %199 ], [ %166, %201 ], [ 0, %60 ], [ 1, %33 ], [ 1, %15 ], [ 0, %42 ], [ 1, %58 ], [ %166, %205 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %219 unwind label %257

219:                                              ; preds = %215
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !18
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !20
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %232 unwind label %257

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !24
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !26
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %257

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !18
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %257

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %257

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %257

252:                                              ; preds = %250
  %253 = icmp eq i32* %216, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

257:                                              ; preds = %250, %247, %241, %240, %231, %215
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %121, %123, %257
  %260 = phi i32* [ %216, %257 ], [ %72, %121 ], [ %72, %123 ]
  %261 = phi { i8*, i32 } [ %258, %257 ], [ %122, %121 ], [ %124, %123 ]
  %262 = icmp eq i32* %260, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %261
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218514111.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
