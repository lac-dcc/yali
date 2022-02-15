; ModuleID = 'Project_CodeNet_C++1400/p02918/s705213093.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s705213093.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705213093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %63

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %63

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %63

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i8, i8* %18, align 1, !tbaa !13
  br label %65

23:                                               ; preds = %129
  %24 = icmp eq i32* %134, %133
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  store i32 1, i32* %134, align 4, !tbaa !15
  %26 = getelementptr inbounds i32, i32* %134, i64 1
  br label %140

27:                                               ; preds = %16, %23
  %28 = phi i32* [ %135, %23 ], [ null, %16 ]
  %29 = phi i32* [ %133, %23 ], [ null, %16 ]
  %30 = ptrtoint i32* %29 to i64
  %31 = ptrtoint i32* %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %195

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %195

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32* [ %50, %49 ], [ null, %37 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  store i32 1, i32* %53, align 4, !tbaa !15
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %32, i1 false) #11
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %28, null
  br i1 %60, label %140, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %62) #11
  br label %140

63:                                               ; preds = %14, %12, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %269

65:                                               ; preds = %21, %129
  %66 = phi i32 [ %19, %21 ], [ %130, %129 ]
  %67 = phi i8* [ %18, %21 ], [ %131, %129 ]
  %68 = phi i8* [ %18, %21 ], [ %132, %129 ]
  %69 = phi i64 [ 1, %21 ], [ %137, %129 ]
  %70 = phi i8 [ %22, %21 ], [ %136, %129 ]
  %71 = phi i32* [ null, %21 ], [ %135, %129 ]
  %72 = phi i32* [ null, %21 ], [ %134, %129 ]
  %73 = phi i32* [ null, %21 ], [ %133, %129 ]
  %74 = getelementptr inbounds i8, i8* %68, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, %70
  br i1 %76, label %129, label %77

77:                                               ; preds = %65
  %78 = icmp eq i32* %72, %73
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store i32 1, i32* %72, align 4, !tbaa !15
  br label %116

80:                                               ; preds = %77
  %81 = ptrtoint i32* %72 to i64
  %82 = ptrtoint i32* %71 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %87 unwind label %127

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #13
          to label %100 unwind label %125

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  store i32 1, i32* %104, align 4, !tbaa !15
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %83, i1 false) #11
  br label %109

109:                                              ; preds = %106, %102
  %110 = icmp eq i32* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds i32, i32* %103, i64 %95
  %115 = load i8*, i8** %17, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %113, %79
  %117 = phi i8* [ %115, %113 ], [ %67, %79 ]
  %118 = phi i32* [ %114, %113 ], [ %73, %79 ]
  %119 = phi i32* [ %104, %113 ], [ %72, %79 ]
  %120 = phi i32* [ %103, %113 ], [ %71, %79 ]
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = getelementptr inbounds i8, i8* %117, i64 %69
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = load i32, i32* %1, align 4, !tbaa !15
  br label %129

125:                                              ; preds = %97
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %263

127:                                              ; preds = %86
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %263

129:                                              ; preds = %65, %116
  %130 = phi i32 [ %66, %65 ], [ %124, %116 ]
  %131 = phi i8* [ %67, %65 ], [ %117, %116 ]
  %132 = phi i8* [ %68, %65 ], [ %117, %116 ]
  %133 = phi i32* [ %73, %65 ], [ %118, %116 ]
  %134 = phi i32* [ %72, %65 ], [ %121, %116 ]
  %135 = phi i32* [ %71, %65 ], [ %120, %116 ]
  %136 = phi i8 [ %70, %65 ], [ %123, %116 ]
  %137 = add nuw nsw i64 %69, 1
  %138 = sext i32 %130 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %65, label %23, !llvm.loop !17

140:                                              ; preds = %25, %61, %58
  %141 = phi i32* [ %26, %25 ], [ %59, %61 ], [ %59, %58 ]
  %142 = phi i32* [ %135, %25 ], [ %52, %61 ], [ %52, %58 ]
  %143 = load i32, i32* %1, align 4, !tbaa !15
  %144 = load i8*, i8** %17, align 8
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %146, label %185

146:                                              ; preds = %140
  %147 = add nsw i32 %143, -1
  %148 = zext i32 %147 to i64
  %149 = load i8, i8* %144, align 1, !tbaa !13
  %150 = icmp ult i32 %147, 8
  br i1 %150, label %181, label %151

151:                                              ; preds = %146
  %152 = and i64 %148, 4294967288
  %153 = insertelement <4 x i8> poison, i8 %149, i32 3
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %174, %154 ]
  %156 = phi <4 x i8> [ %153, %151 ], [ %165, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %151 ], [ %172, %154 ]
  %158 = phi <4 x i32> [ zeroinitializer, %151 ], [ %173, %154 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds i8, i8* %144, i64 %159
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !13
  %166 = shufflevector <4 x i8> %156, <4 x i8> %162, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %167 = shufflevector <4 x i8> %162, <4 x i8> %165, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %168 = icmp eq <4 x i8> %166, %162
  %169 = icmp eq <4 x i8> %167, %165
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %157, %170
  %173 = add <4 x i32> %158, %171
  %174 = add nuw i64 %155, 8
  %175 = icmp eq i64 %174, %152
  br i1 %175, label %176, label %154, !llvm.loop !19

176:                                              ; preds = %154
  %177 = add <4 x i32> %173, %172
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %152, %148
  %180 = extractelement <4 x i8> %165, i32 3
  br i1 %179, label %185, label %181

181:                                              ; preds = %146, %176
  %182 = phi i8 [ %180, %176 ], [ %149, %146 ]
  %183 = phi i64 [ %152, %176 ], [ 0, %146 ]
  %184 = phi i32 [ %178, %176 ], [ 0, %146 ]
  br label %197

185:                                              ; preds = %197, %176, %140
  %186 = phi i32 [ 0, %140 ], [ %178, %176 ], [ %206, %197 ]
  %187 = ptrtoint i32* %141 to i64
  %188 = ptrtoint i32* %142 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = sdiv i32 %191, 2
  %193 = load i32, i32* %2, align 4, !tbaa !15
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %213, label %208

195:                                              ; preds = %46, %35
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %263

197:                                              ; preds = %181, %197
  %198 = phi i8 [ %203, %197 ], [ %182, %181 ]
  %199 = phi i64 [ %201, %197 ], [ %183, %181 ]
  %200 = phi i32 [ %206, %197 ], [ %184, %181 ]
  %201 = add nuw nsw i64 %199, 1
  %202 = getelementptr inbounds i8, i8* %144, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp eq i8 %198, %203
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %200, %205
  %207 = icmp eq i64 %201, %148
  br i1 %207, label %185, label %197, !llvm.loop !21

208:                                              ; preds = %185
  %209 = shl nsw i32 %192, 1
  %210 = and i32 %191, 1
  %211 = add nsw i32 %210, -1
  %212 = add i32 %211, %209
  br label %215

213:                                              ; preds = %185
  %214 = shl nsw i32 %193, 1
  br label %215

215:                                              ; preds = %208, %213
  %216 = phi i32 [ %214, %213 ], [ %212, %208 ]
  %217 = add i32 %216, %186
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %219 unwind label %261

219:                                              ; preds = %215
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !23
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !25
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %232 unwind label %261

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !13
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %261

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !23
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %261

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %261

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %261

252:                                              ; preds = %250
  %253 = icmp eq i32* %142, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  %257 = load i8*, i8** %17, align 8, !tbaa !14
  %258 = icmp eq i8* %257, %10
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #11
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

261:                                              ; preds = %250, %247, %241, %240, %231, %215
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %125, %127, %261, %195
  %264 = phi i32* [ %28, %195 ], [ %142, %261 ], [ %71, %125 ], [ %71, %127 ]
  %265 = phi { i8*, i32 } [ %196, %195 ], [ %262, %261 ], [ %126, %125 ], [ %128, %127 ]
  %266 = icmp eq i32* %264, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %267, %263, %63
  %270 = phi { i8*, i32 } [ %64, %63 ], [ %265, %263 ], [ %265, %267 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !14
  %273 = icmp eq i8* %272, %10
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdlPv(i8* %272) #11
  br label %275

275:                                              ; preds = %269, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s705213093.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
