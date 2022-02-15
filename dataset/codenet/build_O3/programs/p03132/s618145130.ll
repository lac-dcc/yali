; ModuleID = 'Project_CodeNet_C++1400/p03132/s618145130.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s618145130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IoSetup = type { i8 }
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
@iosetup = dso_local local_unnamed_addr global %struct.IoSetup zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618145130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solverv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = shl i64 %4, 2
  %14 = and i64 %13, 17179869180
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i64 %6, 4294967296
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, i32* %16, i64 %7
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  %23 = icmp eq i32* %21, %16
  br i1 %23, label %32, label %24

24:                                               ; preds = %12, %20
  %25 = phi i32* [ %21, %20 ], [ %18, %12 ]
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i32* [ %30, %29 ], [ %16, %24 ]
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds i32, i32* %27, i64 1
  %31 = icmp eq i32* %30, %25
  br i1 %31, label %32, label %26

32:                                               ; preds = %29, %10, %20
  %33 = phi i32* [ %16, %20 ], [ null, %10 ], [ %16, %29 ]
  %34 = invoke noalias nonnull i8* @_Znwm(i64 20) #14
          to label %35 unwind label %60

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  %37 = getelementptr inbounds i8, i8* %34, i64 20
  %38 = bitcast i8* %37 to i32*
  %39 = icmp sgt i32 %5, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = and i64 %4, 4294967295
  br label %62

42:                                               ; preds = %118, %35
  %43 = phi i32* [ %36, %35 ], [ %119, %118 ]
  %44 = phi i32* [ %38, %35 ], [ %121, %118 ]
  %45 = icmp eq i32* %43, %44
  %46 = getelementptr inbounds i32, i32* %43, i64 1
  %47 = icmp eq i32* %46, %44
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %126, label %49

49:                                               ; preds = %42, %49
  %50 = phi i32* [ %56, %49 ], [ %46, %42 ]
  %51 = phi i32* [ %55, %49 ], [ %43, %42 ]
  %52 = load i32, i32* %50, align 4, !tbaa !9
  %53 = load i32, i32* %51, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32* %50, i32* %51
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %56, %44
  br i1 %57, label %126, label %49, !llvm.loop !11

58:                                               ; preds = %26
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %185

60:                                               ; preds = %32
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %182

62:                                               ; preds = %40, %118
  %63 = phi i64 [ 0, %40 ], [ %122, %118 ]
  %64 = phi i32* [ %38, %40 ], [ %120, %118 ]
  %65 = phi i32* [ %38, %40 ], [ %121, %118 ]
  %66 = phi i32* [ %36, %40 ], [ %119, %118 ]
  %67 = invoke noalias nonnull i8* @_Znwm(i64 20) #14
          to label %68 unwind label %105

68:                                               ; preds = %62
  %69 = bitcast i8* %67 to i32*
  %70 = bitcast i8* %67 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, i8* %67, i64 16
  %72 = bitcast i8* %71 to i32*
  store i32 1001001001, i32* %72, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %33, i64 %63
  %74 = load i32, i32* %69, align 4, !tbaa !9
  %75 = load i32, i32* %73, align 4, !tbaa !9
  %76 = load i32, i32* %66, align 4, !tbaa !9
  %77 = add nsw i32 %76, %75
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %68
  store i32 %77, i32* %69, align 4, !tbaa !9
  br label %107

80:                                               ; preds = %294
  %81 = invoke noalias nonnull i8* @_Znwm(i64 20) #14
          to label %82 unwind label %124

82:                                               ; preds = %80
  %83 = bitcast i8* %81 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %81, i8* noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false) #12
  %84 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %84) #12
  %85 = getelementptr inbounds i8, i8* %81, i64 20
  %86 = bitcast i8* %85 to i32*
  br label %118

87:                                               ; preds = %294
  %88 = ptrtoint i32* %65 to i64
  %89 = sub i64 %88, %296
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %93, i8* noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false) #12
  br label %118

94:                                               ; preds = %87
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* nonnull align 4 %67, i64 %89, i1 false) #12
  br label %98

98:                                               ; preds = %96, %94
  %99 = sub nsw i64 20, %89
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, i32* %69, i64 %90
  %103 = bitcast i32* %65 to i8*
  %104 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* nonnull align 4 %104, i64 %99, i1 false) #12
  br label %118

105:                                              ; preds = %62
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %174

107:                                              ; preds = %79, %68
  %108 = getelementptr inbounds i8, i8* %67, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %73, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  %112 = and i32 %110, 1
  %113 = select i1 %111, i32 2, i32 %112
  %114 = load i32, i32* %66, align 4, !tbaa !9
  %115 = add nsw i32 %114, %113
  %116 = load i32, i32* %109, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, %115
  br i1 %117, label %191, label %192

118:                                              ; preds = %101, %98, %92, %82
  %119 = phi i32* [ %83, %82 ], [ %66, %98 ], [ %66, %101 ], [ %66, %92 ]
  %120 = phi i32* [ %86, %82 ], [ %64, %98 ], [ %64, %101 ], [ %64, %92 ]
  %121 = getelementptr inbounds i32, i32* %119, i64 5
  call void @_ZdlPv(i8* nonnull %67) #12
  %122 = add nuw nsw i64 %63, 1
  %123 = icmp eq i64 %122, %41
  br i1 %123, label %42, label %62, !llvm.loop !13

124:                                              ; preds = %80
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %67) #12
  br label %178

126:                                              ; preds = %49, %42
  %127 = phi i32* [ %43, %42 ], [ %55, %49 ]
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
          to label %130 unwind label %172

130:                                              ; preds = %126
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !14
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %143 unwind label %172

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !20
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !22
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %172

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !14
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %172

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %172

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %172

163:                                              ; preds = %161
  %164 = icmp eq i32* %43, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %166) #12
  br label %167

167:                                              ; preds = %163, %165
  %168 = icmp eq i32* %33, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %167, %169
  ret void

172:                                              ; preds = %161, %158, %152, %151, %142, %126
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %105, %172
  %175 = phi i32* [ %43, %172 ], [ %66, %105 ]
  %176 = phi { i8*, i32 } [ %173, %172 ], [ %106, %105 ]
  %177 = icmp eq i32* %175, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %124, %174
  %179 = phi { i8*, i32 } [ %125, %124 ], [ %176, %174 ]
  %180 = phi i32* [ %66, %124 ], [ %175, %174 ]
  %181 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %60, %174, %178
  %183 = phi { i8*, i32 } [ %61, %60 ], [ %176, %174 ], [ %179, %178 ]
  %184 = icmp eq i32* %33, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %58, %182
  %186 = phi { i8*, i32 } [ %59, %58 ], [ %183, %182 ]
  %187 = phi i32* [ %16, %58 ], [ %33, %182 ]
  %188 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi { i8*, i32 } [ %183, %182 ], [ %186, %185 ]
  resume { i8*, i32 } %190

191:                                              ; preds = %107
  store i32 %115, i32* %109, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %107, %191
  %193 = getelementptr inbounds i32, i32* %66, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = add nsw i32 %194, %113
  %196 = load i32, i32* %109, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 %195, i32* %109, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %198, %192
  %200 = getelementptr inbounds i8, i8* %67, i64 8
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %73, align 4, !tbaa !9
  %203 = and i32 %202, 1
  %204 = xor i32 %203, 1
  %205 = load i32, i32* %201, align 4, !tbaa !9
  %206 = load i32, i32* %66, align 4, !tbaa !9
  %207 = add nsw i32 %206, %204
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  store i32 %207, i32* %201, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %199, %209
  %211 = phi i32 [ %207, %209 ], [ %205, %199 ]
  %212 = getelementptr inbounds i32, i32* %66, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = add nsw i32 %213, %204
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i32 %214, i32* %201, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %210, %216
  %218 = phi i32 [ %214, %216 ], [ %211, %210 ]
  %219 = getelementptr inbounds i32, i32* %66, i64 2
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = add nsw i32 %220, %204
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 %221, i32* %201, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %223, %217
  %225 = getelementptr inbounds i8, i8* %67, i64 12
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %73, align 4, !tbaa !9
  %228 = icmp eq i32 %227, 0
  %229 = and i32 %227, 1
  %230 = select i1 %228, i32 2, i32 %229
  %231 = load i32, i32* %66, align 4, !tbaa !9
  %232 = add nsw i32 %231, %230
  %233 = load i32, i32* %226, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, %232
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store i32 %232, i32* %226, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %224, %235
  %237 = getelementptr inbounds i32, i32* %66, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = add nsw i32 %238, %230
  %240 = load i32, i32* %226, align 4, !tbaa !9
  %241 = icmp sgt i32 %240, %239
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 %239, i32* %226, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %236, %242
  %244 = getelementptr inbounds i32, i32* %66, i64 2
  %245 = load i32, i32* %244, align 4, !tbaa !9
  %246 = add nsw i32 %245, %230
  %247 = load i32, i32* %226, align 4, !tbaa !9
  %248 = icmp sgt i32 %247, %246
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 %246, i32* %226, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %243, %249
  %251 = getelementptr inbounds i32, i32* %66, i64 3
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = add nsw i32 %252, %230
  %254 = load i32, i32* %226, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, %253
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 %253, i32* %226, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %256, %250
  %258 = getelementptr inbounds i8, i8* %67, i64 16
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %73, align 4, !tbaa !9
  %261 = load i32, i32* %259, align 4, !tbaa !9
  %262 = load i32, i32* %66, align 4, !tbaa !9
  %263 = add nsw i32 %262, %260
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 %263, i32* %259, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %257, %265
  %267 = phi i32 [ %263, %265 ], [ %261, %257 ]
  %268 = getelementptr inbounds i32, i32* %66, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = add nsw i32 %269, %260
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i32 %270, i32* %259, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %266, %272
  %274 = phi i32 [ %270, %272 ], [ %267, %266 ]
  %275 = getelementptr inbounds i32, i32* %66, i64 2
  %276 = load i32, i32* %275, align 4, !tbaa !9
  %277 = add nsw i32 %276, %260
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i32 %277, i32* %259, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %273, %279
  %281 = phi i32 [ %277, %279 ], [ %274, %273 ]
  %282 = getelementptr inbounds i32, i32* %66, i64 3
  %283 = load i32, i32* %282, align 4, !tbaa !9
  %284 = add nsw i32 %283, %260
  %285 = icmp sgt i32 %281, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  store i32 %284, i32* %259, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %280, %286
  %288 = phi i32 [ %284, %286 ], [ %281, %280 ]
  %289 = getelementptr inbounds i32, i32* %66, i64 4
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = add nsw i32 %290, %260
  %292 = icmp sgt i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store i32 %291, i32* %259, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %293, %287
  %295 = ptrtoint i32* %64 to i64
  %296 = ptrtoint i32* %66 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp ult i64 %298, 5
  br i1 %299, label %80, label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  tail call void @_Z6solverv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618145130.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !24
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !31
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !32
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !14
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !24
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !31
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 15, i64* %37, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!17, !18, i64 216}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !18, i64 40, !29, i64 48, !7, i64 64, !10, i64 192, !18, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !18, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
