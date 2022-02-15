; ModuleID = 'Project_CodeNet_C++1400/p04045/s241096151.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s241096151.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241096151.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = shl nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 -1, i64 %15, i1 false)
  %18 = getelementptr inbounds i32, i32* %17, i64 %9
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32* [ null, %12 ], [ %17, %14 ]
  %21 = phi i32* [ null, %12 ], [ %18, %14 ]
  br label %26

22:                                               ; preds = %68
  %23 = bitcast i32* %3 to i8*
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %157, label %79

26:                                               ; preds = %19, %68
  %27 = phi i32 [ 0, %19 ], [ %73, %68 ]
  %28 = phi i32* [ null, %19 ], [ %71, %68 ]
  %29 = phi i32* [ null, %19 ], [ %70, %68 ]
  %30 = phi i32* [ null, %19 ], [ %72, %68 ]
  %31 = icmp eq i32* %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 %27, i32* %30, align 4, !tbaa !5
  br label %68

33:                                               ; preds = %26
  %34 = ptrtoint i32* %29 to i64
  %35 = ptrtoint i32* %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %40 unwind label %77

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #13
          to label %53 unwind label %75

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %37
  store i32 %27, i32* %57, align 4, !tbaa !5
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %36, i1 false) #11
  br label %62

62:                                               ; preds = %55, %59
  %63 = icmp eq i32* %28, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %65) #11
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds i32, i32* %56, i64 %48
  br label %68

68:                                               ; preds = %66, %32
  %69 = phi i32* [ %57, %66 ], [ %30, %32 ]
  %70 = phi i32* [ %67, %66 ], [ %29, %32 ]
  %71 = phi i32* [ %56, %66 ], [ %28, %32 ]
  %72 = getelementptr inbounds i32, i32* %69, i64 1
  %73 = add nuw nsw i32 %27, 1
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %22, label %26, !llvm.loop !9

75:                                               ; preds = %50
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %251

77:                                               ; preds = %39
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %251

79:                                               ; preds = %160, %22
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul i32 %80, 10
  %82 = ptrtoint i32* %21 to i64
  %83 = ptrtoint i32* %20 to i64
  %84 = sub i64 %82, %83
  %85 = lshr i64 %84, 4
  %86 = ashr exact i64 %84, 2
  %87 = getelementptr inbounds i32, i32* %20, i64 1
  %88 = icmp slt i32 %80, %81
  br i1 %88, label %89, label %204

89:                                               ; preds = %79
  %90 = icmp sgt i64 %84, 15
  br i1 %90, label %91, label %171

91:                                               ; preds = %89, %97
  %92 = phi i32 [ %98, %97 ], [ %80, %89 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %100, label %204

94:                                               ; preds = %152
  %95 = and i8 %155, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %204

97:                                               ; preds = %94
  %98 = add nsw i32 %92, 1
  %99 = icmp eq i32 %98, %81
  br i1 %99, label %204, label %91, !llvm.loop !11

100:                                              ; preds = %91, %152
  %101 = phi i8 [ %155, %152 ], [ 1, %91 ]
  %102 = phi i32 [ %104, %152 ], [ %92, %91 ]
  %103 = urem i32 %102, 10
  %104 = udiv i32 %102, 10
  br label %105

105:                                              ; preds = %122, %100
  %106 = phi i64 [ %85, %100 ], [ %124, %122 ]
  %107 = phi i32* [ %20, %100 ], [ %123, %122 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %103
  br i1 %109, label %152, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %107, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %103
  br i1 %113, label %150, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i32, i32* %107, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %103
  br i1 %117, label %148, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, i32* %107, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %103
  br i1 %121, label %146, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %107, i64 4
  %124 = add nsw i64 %106, -1
  %125 = icmp sgt i64 %106, 1
  br i1 %125, label %105, label %126, !llvm.loop !12

126:                                              ; preds = %122
  %127 = ptrtoint i32* %123 to i64
  %128 = sub i64 %82, %127
  %129 = ashr exact i64 %128, 2
  switch i64 %129, label %145 [
    i64 3, label %130
    i64 2, label %135
    i64 1, label %141
  ]

130:                                              ; preds = %126
  %131 = load i32, i32* %123, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %103
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %107, i64 5
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi i32* [ %134, %133 ], [ %123, %126 ]
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %103
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i32, i32* %136, i64 1
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi i32* [ %140, %139 ], [ %123, %126 ]
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %103
  br i1 %144, label %152, label %145

145:                                              ; preds = %141, %126
  br label %152

146:                                              ; preds = %118
  %147 = getelementptr inbounds i32, i32* %107, i64 3
  br label %152

148:                                              ; preds = %114
  %149 = getelementptr inbounds i32, i32* %107, i64 2
  br label %152

150:                                              ; preds = %110
  %151 = getelementptr inbounds i32, i32* %107, i64 1
  br label %152

152:                                              ; preds = %105, %146, %148, %150, %145, %141, %135, %130
  %153 = phi i32* [ %21, %145 ], [ %123, %130 ], [ %136, %135 ], [ %142, %141 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %107, %105 ]
  %154 = icmp eq i32* %153, %21
  %155 = select i1 %154, i8 %101, i8 0
  %156 = icmp ult i32 %102, 10
  br i1 %156, label %94, label %100, !llvm.loop !13

157:                                              ; preds = %22, %160
  %158 = phi i64 [ %165, %160 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %160 unwind label %169

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %20, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %71, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  %165 = add nuw nsw i64 %158, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %157, label %79, !llvm.loop !14

169:                                              ; preds = %157
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  br label %251

171:                                              ; preds = %89, %201
  %172 = phi i32 [ %202, %201 ], [ %80, %89 ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %171, %193
  %175 = phi i8 [ %196, %193 ], [ 1, %171 ]
  %176 = phi i32 [ %178, %193 ], [ %172, %171 ]
  %177 = urem i32 %176, 10
  %178 = udiv i32 %176, 10
  switch i64 %86, label %192 [
    i64 3, label %179
    i64 2, label %182
    i64 1, label %188
  ]

179:                                              ; preds = %174
  %180 = load i32, i32* %20, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %177
  br i1 %181, label %193, label %182

182:                                              ; preds = %179, %174
  %183 = phi i32* [ %20, %174 ], [ %87, %179 ]
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %177
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i32, i32* %183, i64 1
  br label %188

188:                                              ; preds = %174, %186
  %189 = phi i32* [ %187, %186 ], [ %20, %174 ]
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %177
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %174
  br label %193

193:                                              ; preds = %192, %188, %182, %179
  %194 = phi i32* [ %21, %192 ], [ %20, %179 ], [ %183, %182 ], [ %189, %188 ]
  %195 = icmp eq i32* %194, %21
  %196 = select i1 %195, i8 %175, i8 0
  %197 = icmp ult i32 %176, 10
  br i1 %197, label %198, label %174, !llvm.loop !13

198:                                              ; preds = %193
  %199 = and i8 %196, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = add nsw i32 %172, 1
  %203 = icmp eq i32 %202, %81
  br i1 %203, label %204, label %171, !llvm.loop !11

204:                                              ; preds = %171, %198, %201, %91, %94, %97, %79
  %205 = phi i32 [ 0, %79 ], [ %92, %91 ], [ 0, %97 ], [ %92, %94 ], [ %172, %171 ], [ 0, %201 ], [ %172, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %207 unwind label %249

207:                                              ; preds = %204
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !15
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !17
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %220 unwind label %249

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !21
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !23
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %249

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !15
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %249

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %249

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %249

240:                                              ; preds = %238
  %241 = icmp eq i32* %71, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %240, %242
  %245 = icmp eq i32* %20, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

249:                                              ; preds = %238, %235, %229, %228, %219, %204
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %75, %77, %249, %169
  %252 = phi i32* [ %71, %169 ], [ %71, %249 ], [ %28, %75 ], [ %28, %77 ]
  %253 = phi { i8*, i32 } [ %170, %169 ], [ %250, %249 ], [ %76, %75 ], [ %78, %77 ]
  %254 = icmp eq i32* %252, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %251, %255
  %258 = icmp eq i32* %20, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %261

261:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %253
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s241096151.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
