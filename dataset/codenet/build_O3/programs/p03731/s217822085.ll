; ModuleID = 'Project_CodeNet_C++1400/p03731/s217822085.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s217822085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217822085.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %108, label %168

11:                                               ; preds = %154
  %12 = icmp eq i32 %160, 1
  %13 = load i32, i32* %2, align 4
  %14 = select i1 %12, i32 %13, i32 0
  %15 = icmp sgt i32 %160, 1
  br i1 %15, label %16, label %168

16:                                               ; preds = %11
  %17 = add nsw i32 %160, -2
  %18 = zext i32 %17 to i64
  %19 = add nsw i32 %160, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %19, 4
  br i1 %21, label %104, label %22

22:                                               ; preds = %16
  %23 = and i64 %20, 4294967292
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  %26 = insertelement <4 x i32> poison, i32 %13, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i64> poison, i64 %18, i32 0
  %29 = shufflevector <4 x i64> %28, <4 x i64> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %23, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %22
  %36 = and i64 %32, 9223372036854775806
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %74, %37 ]
  %39 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ %25, %35 ], [ %73, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %76, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds i32, i32* %155, i64 %38
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add nsw <4 x i32> %45, %27
  %47 = getelementptr inbounds i32, i32* %155, i64 %42
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %49
  %51 = sub nsw <4 x i32> %49, %45
  %52 = select <4 x i1> %50, <4 x i32> %27, <4 x i32> %51
  %53 = icmp eq <4 x i64> %39, %29
  %54 = select <4 x i1> %53, <4 x i32> %27, <4 x i32> zeroinitializer
  %55 = add <4 x i32> %54, %40
  %56 = add <4 x i32> %55, %52
  %57 = or i64 %38, 4
  %58 = add <4 x i64> %39, <i64 4, i64 4, i64 4, i64 4>
  %59 = or i64 %38, 5
  %60 = getelementptr inbounds i32, i32* %155, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add nsw <4 x i32> %62, %27
  %64 = getelementptr inbounds i32, i32* %155, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %66
  %68 = sub nsw <4 x i32> %66, %62
  %69 = select <4 x i1> %67, <4 x i32> %27, <4 x i32> %68
  %70 = icmp eq <4 x i64> %58, %29
  %71 = select <4 x i1> %70, <4 x i32> %27, <4 x i32> zeroinitializer
  %72 = add <4 x i32> %71, %56
  %73 = add <4 x i32> %72, %69
  %74 = add nuw i64 %38, 8
  %75 = add <4 x i64> %39, <i64 8, i64 8, i64 8, i64 8>
  %76 = add i64 %41, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %37, !llvm.loop !9

78:                                               ; preds = %37, %22
  %79 = phi <4 x i32> [ undef, %22 ], [ %73, %37 ]
  %80 = phi i64 [ 0, %22 ], [ %74, %37 ]
  %81 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ %25, %22 ], [ %73, %37 ]
  %83 = icmp eq i64 %33, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %78
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds i32, i32* %155, i64 %80
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %155, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp eq <4 x i64> %81, %29
  %93 = select <4 x i1> %92, <4 x i32> %27, <4 x i32> zeroinitializer
  %94 = add <4 x i32> %93, %82
  %95 = add nsw <4 x i32> %88, %27
  %96 = icmp slt <4 x i32> %95, %91
  %97 = sub nsw <4 x i32> %91, %88
  %98 = select <4 x i1> %96, <4 x i32> %27, <4 x i32> %97
  %99 = add <4 x i32> %94, %98
  br label %100

100:                                              ; preds = %78, %84
  %101 = phi <4 x i32> [ %79, %78 ], [ %99, %84 ]
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %23, %20
  br i1 %103, label %168, label %104

104:                                              ; preds = %16, %100
  %105 = phi i64 [ 1, %16 ], [ %24, %100 ]
  %106 = phi i64 [ 0, %16 ], [ %23, %100 ]
  %107 = phi i32 [ %14, %16 ], [ %102, %100 ]
  br label %172

108:                                              ; preds = %0, %154
  %109 = phi i32 [ %159, %154 ], [ 0, %0 ]
  %110 = phi i32* [ %157, %154 ], [ null, %0 ]
  %111 = phi i32* [ %158, %154 ], [ null, %0 ]
  %112 = phi i32* [ %155, %154 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %114 unwind label %162

114:                                              ; preds = %108
  %115 = icmp eq i32* %111, %110
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %117, i32* %111, align 4, !tbaa !5
  br label %154

118:                                              ; preds = %114
  %119 = ptrtoint i32* %110 to i64
  %120 = ptrtoint i32* %112 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %125 unwind label %164

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #13
          to label %138 unwind label %162

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  %143 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i64 %121, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %141 to i8*
  %147 = bitcast i32* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %121, i1 false) #11
  br label %148

148:                                              ; preds = %140, %145
  %149 = icmp eq i32* %112, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %151) #11
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i32, i32* %141, i64 %133
  br label %154

154:                                              ; preds = %152, %116
  %155 = phi i32* [ %141, %152 ], [ %112, %116 ]
  %156 = phi i32* [ %142, %152 ], [ %111, %116 ]
  %157 = phi i32* [ %153, %152 ], [ %110, %116 ]
  %158 = getelementptr inbounds i32, i32* %156, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %159 = add nuw nsw i32 %109, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %108, label %11, !llvm.loop !12

162:                                              ; preds = %108, %135
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %124
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %231

168:                                              ; preds = %172, %100, %0, %11
  %169 = phi i32* [ %155, %11 ], [ null, %0 ], [ %155, %100 ], [ %155, %172 ]
  %170 = phi i32 [ %14, %11 ], [ 0, %0 ], [ %102, %100 ], [ %187, %172 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
          to label %191 unwind label %229

172:                                              ; preds = %104, %172
  %173 = phi i64 [ %188, %172 ], [ %105, %104 ]
  %174 = phi i64 [ %189, %172 ], [ %106, %104 ]
  %175 = phi i32 [ %187, %172 ], [ %107, %104 ]
  %176 = getelementptr inbounds i32, i32* %155, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %13
  %179 = getelementptr inbounds i32, i32* %155, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %178, %180
  %182 = sub nsw i32 %180, %177
  %183 = select i1 %181, i32 %13, i32 %182
  %184 = icmp eq i64 %174, %18
  %185 = select i1 %184, i32 %13, i32 0
  %186 = add i32 %185, %175
  %187 = add i32 %186, %183
  %188 = add nuw nsw i64 %173, 1
  %189 = add nuw nsw i64 %174, 1
  %190 = icmp eq i64 %189, %20
  br i1 %190, label %168, label %172, !llvm.loop !13

191:                                              ; preds = %168
  %192 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !15
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !17
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %204 unwind label %229

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !21
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !23
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %229

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !15
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %229

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %220)
          to label %222 unwind label %229

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = icmp eq i32* %169, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %224, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

229:                                              ; preds = %222, %219, %213, %212, %203, %168
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %166
  %232 = phi i32* [ %112, %166 ], [ %169, %229 ]
  %233 = phi { i8*, i32 } [ %167, %166 ], [ %230, %229 ]
  %234 = icmp eq i32* %232, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217822085.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
