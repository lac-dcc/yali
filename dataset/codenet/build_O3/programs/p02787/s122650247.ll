; ModuleID = 'Project_CodeNet_C++1400/p02787/s122650247.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s122650247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122650247.cpp, i8* null }]

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
  %7 = call noalias nonnull i8* @_Znwm(i64 88888) #12
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr i8, i8* %7, i64 88864
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %272, %0
  %12 = phi i64 [ 0, %0 ], [ %307, %272 ]
  %13 = getelementptr i32, i32* %8, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = or i64 %12, 8
  %18 = icmp eq i64 %17, 22216
  br i1 %18, label %19, label %272, !llvm.loop !9

19:                                               ; preds = %11
  store i32 1073741824, i32* %10, align 4, !tbaa !5
  %20 = getelementptr i8, i8* %7, i64 88868
  %21 = bitcast i8* %20 to i32*
  store i32 1073741824, i32* %21, align 4, !tbaa !5
  %22 = getelementptr i8, i8* %7, i64 88872
  %23 = bitcast i8* %22 to i32*
  store i32 1073741824, i32* %23, align 4, !tbaa !5
  %24 = getelementptr i8, i8* %7, i64 88876
  %25 = bitcast i8* %24 to i32*
  store i32 1073741824, i32* %25, align 4, !tbaa !5
  %26 = getelementptr i8, i8* %7, i64 88880
  %27 = bitcast i8* %26 to i32*
  store i32 1073741824, i32* %27, align 4, !tbaa !5
  %28 = getelementptr i8, i8* %7, i64 88884
  %29 = bitcast i8* %28 to i32*
  store i32 1073741824, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %34 unwind label %74

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %19
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #12
          to label %40 unwind label %74

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %51 unwind label %76

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #12
          to label %57 unwind label %76

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i32 %47, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %52, %60, %57
  %64 = phi i32* [ null, %52 ], [ %58, %60 ], [ %58, %57 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %35, %63
  %68 = phi i32* [ %64, %63 ], [ null, %35 ]
  %69 = phi i32* [ %41, %63 ], [ null, %35 ]
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %98

70:                                               ; preds = %85
  store i32 0, i32* %8, align 4, !tbaa !5
  %71 = icmp sgt i32 %87, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = zext i32 %87 to i64
  br label %92

74:                                               ; preds = %37, %33
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %270

76:                                               ; preds = %50, %54
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %266

78:                                               ; preds = %63, %85
  %79 = phi i64 [ %86, %85 ], [ 0, %63 ]
  %80 = getelementptr inbounds i32, i32* %41, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %64, i64 %79
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %90

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %70, !llvm.loop !12

90:                                               ; preds = %82, %78
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %257

92:                                               ; preds = %72, %179
  %93 = phi i64 [ 0, %72 ], [ %180, %179 ]
  %94 = getelementptr inbounds i32, i32* %41, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %64, i64 %93
  %97 = sext i32 %95 to i64
  br label %182

98:                                               ; preds = %179, %67, %70
  %99 = phi i32* [ %68, %67 ], [ %64, %70 ], [ %64, %179 ]
  %100 = phi i32* [ %69, %67 ], [ %41, %70 ], [ %41, %179 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %101, 22222
  br i1 %102, label %103, label %200

103:                                              ; preds = %98
  %104 = sext i32 %101 to i64
  %105 = sub i32 22221, %101
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %105, 7
  br i1 %108, label %176, label %109

109:                                              ; preds = %103
  %110 = and i64 %107, 8589934584
  %111 = add nsw i64 %110, %104
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %147, %119 ]
  %121 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %117 ], [ %145, %119 ]
  %122 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %117 ], [ %146, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %148, %119 ]
  %124 = add i64 %120, %104
  %125 = getelementptr inbounds i32, i32* %8, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %121, %127
  %132 = icmp sgt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 8
  %136 = add i64 %135, %104
  %137 = getelementptr inbounds i32, i32* %8, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp sgt <4 x i32> %133, %139
  %144 = icmp sgt <4 x i32> %134, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %133
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %134
  %147 = add nuw i64 %120, 16
  %148 = add i64 %123, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %119, !llvm.loop !13

150:                                              ; preds = %119, %109
  %151 = phi <4 x i32> [ undef, %109 ], [ %145, %119 ]
  %152 = phi <4 x i32> [ undef, %109 ], [ %146, %119 ]
  %153 = phi i64 [ 0, %109 ], [ %147, %119 ]
  %154 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %109 ], [ %145, %119 ]
  %155 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %109 ], [ %146, %119 ]
  %156 = icmp eq i64 %115, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %150
  %158 = add i64 %153, %104
  %159 = getelementptr inbounds i32, i32* %8, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %155, %164
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %155
  %167 = icmp sgt <4 x i32> %154, %161
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %154
  br label %169

169:                                              ; preds = %150, %157
  %170 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %171 = phi <4 x i32> [ %152, %150 ], [ %166, %157 ]
  %172 = icmp slt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %107, %110
  br i1 %175, label %200, label %176

176:                                              ; preds = %103, %169
  %177 = phi i64 [ %104, %103 ], [ %111, %169 ]
  %178 = phi i32 [ 1073741824, %103 ], [ %174, %169 ]
  br label %203

179:                                              ; preds = %197
  %180 = add nuw nsw i64 %93, 1
  %181 = icmp eq i64 %180, %73
  br i1 %181, label %98, label %92, !llvm.loop !14

182:                                              ; preds = %92, %197
  %183 = phi i64 [ 0, %92 ], [ %198, %197 ]
  %184 = icmp slt i64 %183, %97
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i32, i32* %8, i64 %183
  %187 = trunc i64 %183 to i32
  %188 = sub nsw i32 %187, %95
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %8, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %96, align 4, !tbaa !5
  %193 = add nsw i32 %192, %191
  %194 = load i32, i32* %186, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %186, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %182, %185
  %198 = add nuw nsw i64 %183, 1
  %199 = icmp eq i64 %198, 22222
  br i1 %199, label %179, label %182, !llvm.loop !15

200:                                              ; preds = %203, %169, %98
  %201 = phi i32 [ 1073741824, %98 ], [ %174, %169 ], [ %209, %203 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
          to label %213 unwind label %255

203:                                              ; preds = %176, %203
  %204 = phi i64 [ %210, %203 ], [ %177, %176 ]
  %205 = phi i32 [ %209, %203 ], [ %178, %176 ]
  %206 = getelementptr inbounds i32, i32* %8, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %205, %207
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = add nsw i64 %204, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 22222
  br i1 %212, label %200, label %203, !llvm.loop !16

213:                                              ; preds = %200
  %214 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !18
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !20
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %226 unwind label %255

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !24
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !26
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %255

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !18
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %255

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %242)
          to label %244 unwind label %255

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %255

246:                                              ; preds = %244
  %247 = icmp eq i32* %99, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %246, %248
  %251 = icmp eq i32* %100, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %250, %252
  call void @_ZdlPv(i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

255:                                              ; preds = %244, %241, %235, %234, %225, %200
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %90
  %258 = phi i32* [ %64, %90 ], [ %99, %255 ]
  %259 = phi i32* [ %41, %90 ], [ %100, %255 ]
  %260 = phi { i8*, i32 } [ %91, %90 ], [ %256, %255 ]
  %261 = icmp eq i32* %258, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %262, %257
  %265 = icmp eq i32* %259, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %76, %264
  %267 = phi { i8*, i32 } [ %77, %76 ], [ %260, %264 ]
  %268 = phi i32* [ %41, %76 ], [ %259, %264 ]
  %269 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %266, %264, %74
  %271 = phi { i8*, i32 } [ %75, %74 ], [ %260, %264 ], [ %267, %266 ]
  call void @_ZdlPv(i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %271

272:                                              ; preds = %11
  %273 = getelementptr i32, i32* %8, i64 %17
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %274, align 4, !tbaa !5
  %275 = getelementptr i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %276, align 4, !tbaa !5
  %277 = or i64 %12, 16
  %278 = getelementptr i32, i32* %8, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %281, align 4, !tbaa !5
  %282 = or i64 %12, 24
  %283 = getelementptr i32, i32* %8, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %286, align 4, !tbaa !5
  %287 = or i64 %12, 32
  %288 = getelementptr i32, i32* %8, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %291, align 4, !tbaa !5
  %292 = or i64 %12, 40
  %293 = getelementptr i32, i32* %8, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %294, align 4, !tbaa !5
  %295 = getelementptr i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %296, align 4, !tbaa !5
  %297 = or i64 %12, 48
  %298 = getelementptr i32, i32* %8, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %299, align 4, !tbaa !5
  %300 = getelementptr i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %301, align 4, !tbaa !5
  %302 = or i64 %12, 56
  %303 = getelementptr i32, i32* %8, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %306, align 4, !tbaa !5
  %307 = add nuw nsw i64 %12, 64
  br label %11
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122650247.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
