; ModuleID = 'Project_CodeNet_C++1400/p03574/s666534426.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s666534426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666534426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %171

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %171

15:                                               ; preds = %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = mul nuw i64 %19, %17
  %22 = alloca i8, i64 %21, align 16
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %24
  %28 = alloca i32, i64 %27, align 16
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %251

30:                                               ; preds = %15
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %151, %45, %30
  %33 = phi i32 [ %184, %45 ], [ %25, %30 ], [ %184, %151 ]
  br label %188

34:                                               ; preds = %30, %182
  %35 = phi i32 [ %183, %182 ], [ %23, %30 ]
  %36 = phi i32 [ %184, %182 ], [ %25, %30 ]
  %37 = phi i64 [ %185, %182 ], [ 0, %30 ]
  %38 = mul nuw nsw i64 %37, %26
  %39 = mul nuw nsw i64 %37, %19
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %153, label %182

41:                                               ; preds = %182
  %42 = add nsw i32 %184, -1
  %43 = add nsw i32 %183, -1
  %44 = icmp sgt i32 %183, 0
  br i1 %44, label %45, label %251

45:                                               ; preds = %41
  %46 = icmp sgt i32 %184, 0
  br i1 %46, label %47, label %32

47:                                               ; preds = %45
  %48 = zext i32 %42 to i64
  %49 = zext i32 %43 to i64
  %50 = zext i32 %183 to i64
  %51 = zext i32 %184 to i64
  %52 = icmp eq i32 %42, 0
  %53 = icmp eq i32 %42, 0
  %54 = icmp eq i32 %42, 0
  %55 = icmp eq i32 %184, 1
  br label %56

56:                                               ; preds = %47, %151
  %57 = phi i64 [ 0, %47 ], [ %64, %151 ]
  %58 = mul nuw nsw i64 %57, %19
  %59 = icmp eq i64 %57, 0
  %60 = add nsw i64 %57, -1
  %61 = mul nsw i64 %60, %26
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  %63 = icmp eq i64 %57, %49
  %64 = add nuw nsw i64 %57, 1
  %65 = mul nuw nsw i64 %64, %26
  %66 = getelementptr inbounds i32, i32* %28, i64 %65
  %67 = mul nuw nsw i64 %57, %26
  %68 = getelementptr inbounds i8, i8* %22, i64 %58
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %71, label %96

71:                                               ; preds = %56
  br i1 %59, label %79, label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %62, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %62, align 4, !tbaa !14
  br i1 %52, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %62, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %75, %71
  br i1 %63, label %88, label %81

80:                                               ; preds = %72
  br i1 %63, label %96, label %92

81:                                               ; preds = %79
  %82 = load i32, i32* %66, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %66, align 4, !tbaa !14
  br i1 %53, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %66, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !14
  br label %89

88:                                               ; preds = %79
  br i1 %54, label %96, label %89

89:                                               ; preds = %84, %88
  %90 = add nuw nsw i64 %67, 1
  %91 = getelementptr inbounds i32, i32* %28, i64 %90
  br label %92

92:                                               ; preds = %80, %89
  %93 = phi i32* [ %91, %89 ], [ %66, %80 ]
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %92, %80, %81, %88, %56
  br i1 %55, label %151, label %97

97:                                               ; preds = %96, %148
  %98 = phi i64 [ %149, %148 ], [ 1, %96 ]
  %99 = add nuw nsw i64 %58, %98
  %100 = getelementptr inbounds i8, i8* %22, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %103, label %148

103:                                              ; preds = %97
  br i1 %59, label %119, label %104

104:                                              ; preds = %103
  %105 = add nsw i64 %98, -1
  %106 = add nsw i64 %61, %105
  %107 = getelementptr inbounds i32, i32* %28, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !14
  %110 = getelementptr inbounds i32, i32* %62, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !14
  %113 = icmp eq i64 %98, %48
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = add nuw nsw i64 %98, 1
  %116 = getelementptr inbounds i32, i32* %62, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %114, %104, %103
  br i1 %63, label %135, label %120

120:                                              ; preds = %119
  %121 = add nsw i64 %98, -1
  %122 = add nsw i64 %65, %121
  %123 = getelementptr inbounds i32, i32* %28, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %66, i64 %98
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !14
  %129 = icmp eq i64 %98, %48
  br i1 %129, label %135, label %130

130:                                              ; preds = %120
  %131 = add nuw nsw i64 %98, 1
  %132 = getelementptr inbounds i32, i32* %66, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %130, %120, %119
  %136 = add nsw i64 %98, -1
  %137 = add nsw i64 %67, %136
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !14
  %141 = icmp eq i64 %98, %48
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = add nuw nsw i64 %98, 1
  %144 = add nuw nsw i64 %67, %143
  %145 = getelementptr inbounds i32, i32* %28, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %142, %135, %97
  %149 = add nuw nsw i64 %98, 1
  %150 = icmp eq i64 %149, %51
  br i1 %150, label %151, label %97, !llvm.loop !16

151:                                              ; preds = %148, %96
  %152 = icmp eq i64 %64, %50
  br i1 %152, label %32, label %56, !llvm.loop !19

153:                                              ; preds = %34, %160
  %154 = phi i64 [ %161, %160 ], [ 0, %34 ]
  %155 = add nuw nsw i64 %38, %154
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !14
  %157 = add nuw nsw i64 %39, %154
  %158 = getelementptr inbounds i8, i8* %22, i64 %157
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %158)
          to label %160 unwind label %169

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %154, 1
  %162 = load i32, i32* %3, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %153, label %180, !llvm.loop !20

165:                                              ; preds = %203, %200
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %173

167:                                              ; preds = %242, %239, %233, %232
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %173

169:                                              ; preds = %153
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %0, %13, %223
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %167, %171, %169, %165
  %174 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !21
  %177 = icmp eq i8* %176, %11
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #9
  br label %179

179:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %174

180:                                              ; preds = %160
  %181 = load i32, i32* %2, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %180, %34
  %183 = phi i32 [ %181, %180 ], [ %35, %34 ]
  %184 = phi i32 [ %162, %180 ], [ %36, %34 ]
  %185 = add nuw nsw i64 %37, 1
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %34, label %41, !llvm.loop !22

188:                                              ; preds = %32, %249
  %189 = phi i32 [ %250, %249 ], [ %33, %32 ]
  %190 = phi i64 [ %245, %249 ], [ 0, %32 ]
  %191 = mul nuw nsw i64 %190, %19
  %192 = mul nuw nsw i64 %190, %26
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %188, %208
  %195 = phi i64 [ %209, %208 ], [ 0, %188 ]
  %196 = add nuw nsw i64 %191, %195
  %197 = getelementptr inbounds i8, i8* %22, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %202 unwind label %165

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %208

203:                                              ; preds = %194
  %204 = add nuw nsw i64 %192, %195
  %205 = getelementptr inbounds i32, i32* %28, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
          to label %208 unwind label %165

208:                                              ; preds = %202, %203
  %209 = add nuw nsw i64 %195, 1
  %210 = load i32, i32* %3, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %194, label %213, !llvm.loop !24

213:                                              ; preds = %208, %188
  %214 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %217, 240
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !27
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %224 unwind label %171

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %213
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !30
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !13
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %167

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !25
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %167

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %240)
          to label %242 unwind label %167

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %167

244:                                              ; preds = %242
  %245 = add nuw nsw i64 %190, 1
  %246 = load i32, i32* %2, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %249, label %251, !llvm.loop !32

249:                                              ; preds = %244
  %250 = load i32, i32* %3, align 4, !tbaa !14
  br label %188

251:                                              ; preds = %244, %41, %15
  call void @llvm.stackrestore(i8* %20)
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !21
  %254 = icmp eq i8* %253, %11
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #9
  br label %256

256:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666534426.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !17, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !17}
