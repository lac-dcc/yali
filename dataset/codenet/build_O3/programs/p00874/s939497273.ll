; ModuleID = 'Project_CodeNet_C++1400/p00874/s939497273.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s939497273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@WS = dso_local global %"class.std::vector" zeroinitializer, align 8
@DS = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939497273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @W, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 2
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #13
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 4
  %14 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %5, %12, %7
  %16 = phi i32* [ %10, %7 ], [ %10, %12 ], [ null, %5 ]
  %17 = load i32, i32* @D, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %21 unwind label %217

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %15
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %217

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  store i32 0, i32* %28, align 4, !tbaa !10
  %29 = icmp eq i32 %17, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %30
  %34 = load i32, i32* @D, align 4
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i32 [ %34, %33 ], [ 0, %22 ]
  %37 = phi i32* [ %28, %33 ], [ null, %22 ]
  %38 = load i32, i32* @W, align 4, !tbaa !10
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @WS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %35
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %42
  %45 = zext i32 %38 to i64
  %46 = zext i32 %36 to i64
  br label %47

47:                                               ; preds = %44, %68
  %48 = phi i64 [ 0, %44 ], [ %76, %68 ]
  %49 = phi i32 [ 0, %44 ], [ %75, %68 ]
  %50 = getelementptr inbounds i32, i32* %39, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %16, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %47, %78
  %54 = phi i64 [ 0, %47 ], [ %80, %78 ]
  %55 = phi i32 [ -1, %47 ], [ %79, %78 ]
  %56 = getelementptr inbounds i32, i32* %40, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %78, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %57, %51
  %61 = trunc i64 %54 to i32
  br i1 %60, label %62, label %78

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %37, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, %51
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = trunc i64 %54 to i32
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i32 [ %67, %66 ], [ %79, %78 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %37, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, %51
  %74 = select i1 %73, i32 %51, i32 %72
  store i32 %74, i32* %71, align 4, !tbaa !10
  %75 = add nsw i32 %51, %49
  %76 = add nuw nsw i64 %48, 1
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %103, label %47, !llvm.loop !12

78:                                               ; preds = %62, %59, %53
  %79 = phi i32 [ %55, %53 ], [ %61, %62 ], [ %61, %59 ]
  %80 = add nuw nsw i64 %54, 1
  %81 = icmp eq i64 %80, %46
  br i1 %81, label %68, label %53, !llvm.loop !14

82:                                               ; preds = %42
  %83 = getelementptr inbounds i32, i32* %37, i64 -1
  %84 = zext i32 %38 to i64
  %85 = load i32, i32* %83, align 4, !tbaa !10
  %86 = and i64 %84, 1
  %87 = icmp eq i32 %38, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = and i64 %84, 4294967294
  br label %222

90:                                               ; preds = %222, %82
  %91 = phi i32 [ undef, %82 ], [ %239, %222 ]
  %92 = phi i32 [ %85, %82 ], [ %238, %222 ]
  %93 = phi i64 [ 0, %82 ], [ %240, %222 ]
  %94 = phi i32 [ 0, %82 ], [ %239, %222 ]
  %95 = icmp eq i64 %86, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %39, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %16, i64 %93
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = icmp slt i32 %92, %98
  %101 = select i1 %100, i32 %98, i32 %92
  store i32 %101, i32* %83, align 4, !tbaa !10
  %102 = add nsw i32 %98, %94
  br label %103

103:                                              ; preds = %96, %90, %68, %35
  %104 = phi i32 [ 0, %35 ], [ %75, %68 ], [ %91, %90 ], [ %102, %96 ]
  %105 = icmp sgt i32 %36, 0
  br i1 %105, label %106, label %243

106:                                              ; preds = %103
  %107 = zext i32 %36 to i64
  %108 = icmp ult i32 %36, 8
  br i1 %108, label %194, label %109

109:                                              ; preds = %106
  %110 = getelementptr i32, i32* %37, i64 %107
  %111 = getelementptr i32, i32* %40, i64 %107
  %112 = icmp ult i32* %37, %111
  %113 = icmp ult i32* %40, %110
  %114 = and i1 %112, %113
  br i1 %114, label %194, label %115

115:                                              ; preds = %109
  %116 = and i64 %107, 4294967288
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %104, i32 0
  br label %118

118:                                              ; preds = %183, %115
  %119 = phi i64 [ 0, %115 ], [ %188, %183 ]
  %120 = phi <4 x i32> [ %117, %115 ], [ %185, %183 ]
  %121 = phi <4 x i32> [ zeroinitializer, %115 ], [ %187, %183 ]
  %122 = or i64 %119, 4
  %123 = getelementptr inbounds i32, i32* %37, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  %129 = getelementptr inbounds i32, i32* %40, i64 %119
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !10, !alias.scope !18
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !10, !alias.scope !18
  %135 = icmp eq <4 x i32> %125, %131
  %136 = icmp eq <4 x i32> %128, %134
  %137 = xor <4 x i1> %135, <i1 true, i1 true, i1 true, i1 true>
  %138 = xor <4 x i1> %136, <i1 true, i1 true, i1 true, i1 true>
  %139 = extractelement <4 x i1> %137, i32 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %118
  %141 = extractelement <4 x i32> %131, i32 0
  store i32 %141, i32* %123, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %142

142:                                              ; preds = %140, %118
  %143 = extractelement <4 x i1> %137, i32 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = or i64 %119, 1
  %146 = getelementptr inbounds i32, i32* %37, i64 %145
  %147 = extractelement <4 x i32> %131, i32 1
  store i32 %147, i32* %146, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %148

148:                                              ; preds = %144, %142
  %149 = extractelement <4 x i1> %137, i32 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = or i64 %119, 2
  %152 = getelementptr inbounds i32, i32* %37, i64 %151
  %153 = extractelement <4 x i32> %131, i32 2
  store i32 %153, i32* %152, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %154

154:                                              ; preds = %150, %148
  %155 = extractelement <4 x i1> %137, i32 3
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = or i64 %119, 3
  %158 = getelementptr inbounds i32, i32* %37, i64 %157
  %159 = extractelement <4 x i32> %131, i32 3
  store i32 %159, i32* %158, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %160

160:                                              ; preds = %156, %154
  %161 = extractelement <4 x i1> %138, i32 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = getelementptr inbounds i32, i32* %37, i64 %122
  %164 = extractelement <4 x i32> %134, i32 0
  store i32 %164, i32* %163, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <4 x i1> %138, i32 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = or i64 %119, 5
  %169 = getelementptr inbounds i32, i32* %37, i64 %168
  %170 = extractelement <4 x i32> %134, i32 1
  store i32 %170, i32* %169, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %171

171:                                              ; preds = %167, %165
  %172 = extractelement <4 x i1> %138, i32 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = or i64 %119, 6
  %175 = getelementptr inbounds i32, i32* %37, i64 %174
  %176 = extractelement <4 x i32> %134, i32 2
  store i32 %176, i32* %175, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %177

177:                                              ; preds = %173, %171
  %178 = extractelement <4 x i1> %138, i32 3
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = or i64 %119, 7
  %181 = getelementptr inbounds i32, i32* %37, i64 %180
  %182 = extractelement <4 x i32> %134, i32 3
  store i32 %182, i32* %181, align 4, !tbaa !10, !alias.scope !15, !noalias !18
  br label %183

183:                                              ; preds = %179, %177
  %184 = select <4 x i1> %135, <4 x i32> zeroinitializer, <4 x i32> %131
  %185 = add <4 x i32> %120, %184
  %186 = select <4 x i1> %136, <4 x i32> zeroinitializer, <4 x i32> %134
  %187 = add <4 x i32> %121, %186
  %188 = add nuw i64 %119, 8
  %189 = icmp eq i64 %188, %116
  br i1 %189, label %190, label %118, !llvm.loop !20

190:                                              ; preds = %183
  %191 = add <4 x i32> %187, %185
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %116, %107
  br i1 %193, label %245, label %194

194:                                              ; preds = %109, %106, %190
  %195 = phi i64 [ 0, %109 ], [ 0, %106 ], [ %116, %190 ]
  %196 = phi i32 [ %104, %109 ], [ %104, %106 ], [ %192, %190 ]
  %197 = xor i64 %195, -1
  %198 = and i64 %107, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i32, i32* %37, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !10
  %203 = getelementptr inbounds i32, i32* %40, i64 %195
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = add nsw i32 %204, %196
  store i32 %204, i32* %201, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i32 [ %207, %206 ], [ %196, %200 ]
  %210 = or i64 %195, 1
  br label %211

211:                                              ; preds = %208, %194
  %212 = phi i32 [ undef, %194 ], [ %209, %208 ]
  %213 = phi i64 [ %195, %194 ], [ %210, %208 ]
  %214 = phi i32 [ %196, %194 ], [ %209, %208 ]
  %215 = sub nsw i64 0, %107
  %216 = icmp eq i64 %197, %215
  br i1 %216, label %245, label %254

217:                                              ; preds = %24, %20
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = icmp eq i32* %16, null
  br i1 %219, label %272, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #11
  br label %272

222:                                              ; preds = %222, %88
  %223 = phi i32 [ %85, %88 ], [ %238, %222 ]
  %224 = phi i64 [ 0, %88 ], [ %240, %222 ]
  %225 = phi i32 [ 0, %88 ], [ %239, %222 ]
  %226 = phi i64 [ %89, %88 ], [ %241, %222 ]
  %227 = getelementptr inbounds i32, i32* %39, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = getelementptr inbounds i32, i32* %16, i64 %224
  store i32 %228, i32* %229, align 4, !tbaa !10
  %230 = icmp slt i32 %223, %228
  %231 = select i1 %230, i32 %228, i32 %223
  store i32 %231, i32* %83, align 4, !tbaa !10
  %232 = add nsw i32 %228, %225
  %233 = or i64 %224, 1
  %234 = getelementptr inbounds i32, i32* %39, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = getelementptr inbounds i32, i32* %16, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !10
  %237 = icmp slt i32 %231, %235
  %238 = select i1 %237, i32 %235, i32 %231
  store i32 %238, i32* %83, align 4, !tbaa !10
  %239 = add nsw i32 %235, %232
  %240 = add nuw nsw i64 %224, 2
  %241 = add i64 %226, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %90, label %222, !llvm.loop !12

243:                                              ; preds = %103
  %244 = icmp eq i32* %37, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %211, %275, %190, %243
  %246 = phi i32 [ %104, %243 ], [ %192, %190 ], [ %212, %211 ], [ %276, %275 ]
  %247 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %243, %245
  %249 = phi i32 [ %104, %243 ], [ %246, %245 ]
  %250 = icmp eq i32* %16, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %248, %251
  ret i32 %249

254:                                              ; preds = %211, %275
  %255 = phi i64 [ %277, %275 ], [ %213, %211 ]
  %256 = phi i32 [ %276, %275 ], [ %214, %211 ]
  %257 = getelementptr inbounds i32, i32* %37, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = getelementptr inbounds i32, i32* %40, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %254
  %263 = add nsw i32 %260, %256
  store i32 %260, i32* %257, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %254, %262
  %265 = phi i32 [ %263, %262 ], [ %256, %254 ]
  %266 = add nuw nsw i64 %255, 1
  %267 = getelementptr inbounds i32, i32* %37, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !10
  %269 = getelementptr inbounds i32, i32* %40, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !10
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %275, label %273

272:                                              ; preds = %220, %217
  resume { i8*, i32 } %218

273:                                              ; preds = %264
  %274 = add nsw i32 %270, %265
  store i32 %270, i32* %267, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %273, %264
  %276 = phi i32 [ %274, %273 ], [ %265, %264 ]
  %277 = add nuw nsw i64 %255, 2
  %278 = icmp eq i64 %277, %107
  br i1 %278, label %245, label %254, !llvm.loop !22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @D)
  %3 = load i32, i32* @W, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %107, label %5

5:                                                ; preds = %0, %94
  %6 = phi i32 [ %100, %94 ], [ %3, %0 ]
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %7, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %7
  store i32 0, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i32* [ %16, %10 ], [ %14, %18 ]
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @WS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %12, i8** bitcast (%"class.std::vector"* @WS to i8**), align 8, !tbaa !5
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @WS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @WS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #11
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, i32* @D, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* null, i64 %28
  br label %45

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %28, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #13
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i32, i32* %38, i64 %28
  store i32 0, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %27, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %35, %33
  %46 = phi i32* [ %39, %35 ], [ %39, %43 ], [ %34, %33 ]
  %47 = phi i32* [ %38, %35 ], [ %38, %43 ], [ null, %33 ]
  %48 = phi i32* [ %41, %35 ], [ %39, %43 ], [ null, %33 ]
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #11
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @WS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @WS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %61, %53
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @DS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %60 = icmp eq i32* %58, %59
  br i1 %60, label %66, label %102

61:                                               ; preds = %53, %61
  %62 = phi i32* [ %64, %61 ], [ %54, %53 ]
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %55
  br i1 %65, label %57, label %61

66:                                               ; preds = %102, %57
  %67 = tail call i32 @_Z5solvev()
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !26
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !28
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !31
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !33
  br label %94

88:                                               ; preds = %81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !26
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = tail call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %99 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) @D)
  %100 = load i32, i32* @W, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %5, !llvm.loop !34

102:                                              ; preds = %57, %102
  %103 = phi i32* [ %105, %102 ], [ %58, %57 ]
  %104 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
  %105 = getelementptr inbounds i32, i32* %103, i64 1
  %106 = icmp eq i32* %105, %59
  br i1 %106, label %66, label %102

107:                                              ; preds = %94, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939497273.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @WS to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @WS to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @DS to i8*), i8 0, i64 24, i1 false) #11
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @DS to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !13, !21}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !13}
