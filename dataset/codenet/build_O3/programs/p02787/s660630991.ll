; ModuleID = 'Project_CodeNet_C++1400/p02787/s660630991.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s660630991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660630991.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 %9
  %19 = shl nsw i64 %9, 2
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %20, 28
  br i1 %23, label %94, label %24

24:                                               ; preds = %14
  %25 = and i64 %22, 9223372036854775800
  %26 = getelementptr i32, i32* %17, i64 %25
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 56
  br i1 %31, label %79, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr i32, i32* %17, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr i32, i32* %17, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr i32, i32* %17, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr i32, i32* %17, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %35, 32
  %57 = getelementptr i32, i32* %17, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %35, 40
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %35, 48
  %67 = getelementptr i32, i32* %17, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %35, 56
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %35, 64
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !9

79:                                               ; preds = %34, %24
  %80 = phi i64 [ 0, %24 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr i32, i32* %17, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %83, 8
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !12

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %22, %25
  br i1 %93, label %100, label %94

94:                                               ; preds = %14, %92
  %95 = phi i32* [ %17, %14 ], [ %26, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i32* [ %98, %96 ], [ %95, %94 ]
  store i32 1000000007, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = icmp eq i32* %98, %18
  br i1 %99, label %100, label %96, !llvm.loop !14

100:                                              ; preds = %96, %92, %12
  %101 = phi i32* [ null, %12 ], [ %17, %92 ], [ %17, %96 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %106 unwind label %185

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %139, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %103, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #12
          to label %112 unwind label %185

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = icmp eq i32 %102, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %111, i64 4
  %117 = add nsw i64 %110, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %123 unwind label %187

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  %125 = icmp eq i32 %119, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %124
  %127 = shl nuw nsw i64 %120, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #12
          to label %129 unwind label %187

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = icmp eq i32 %119, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %128, i64 4
  %134 = add nsw i64 %127, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %133, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %124, %132, %129
  %136 = phi i32* [ null, %124 ], [ %130, %132 ], [ %130, %129 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %189, label %139

139:                                              ; preds = %196, %107, %135
  %140 = phi i32* [ %136, %135 ], [ null, %107 ], [ %136, %196 ]
  %141 = phi i32* [ %113, %135 ], [ null, %107 ], [ %113, %196 ]
  %142 = phi i32 [ %137, %135 ], [ 0, %107 ], [ %198, %196 ]
  store i32 0, i32* %101, align 4, !tbaa !5
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  %145 = icmp sgt i32 %142, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %203

147:                                              ; preds = %139
  %148 = add nuw i32 %143, 1
  %149 = zext i32 %148 to i64
  %150 = zext i32 %142 to i64
  br label %151

151:                                              ; preds = %147, %182
  %152 = phi i64 [ 1, %147 ], [ %183, %182 ]
  %153 = getelementptr inbounds i32, i32* %101, i64 %152
  %154 = trunc i64 %152 to i32
  br label %155

155:                                              ; preds = %151, %178
  %156 = phi i64 [ 0, %151 ], [ %180, %178 ]
  %157 = getelementptr inbounds i32, i32* %141, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i64 %152, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, i32* %140, i64 %156
  %163 = load i32, i32* %153, align 4
  %164 = load i32, i32* %162, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %163, i32 %164
  br label %178

167:                                              ; preds = %155
  %168 = sub nsw i32 %154, %158
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %101, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %140, i64 %156
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %153, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %174
  %177 = select i1 %176, i32 %175, i32 %174
  br label %178

178:                                              ; preds = %167, %161
  %179 = phi i32 [ %166, %161 ], [ %177, %167 ]
  store i32 %179, i32* %153, align 4, !tbaa !5
  %180 = add nuw nsw i64 %156, 1
  %181 = icmp eq i64 %180, %150
  br i1 %181, label %182, label %155, !llvm.loop !16

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %152, 1
  %184 = icmp eq i64 %183, %149
  br i1 %184, label %203, label %151, !llvm.loop !17

185:                                              ; preds = %109, %105
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %266

187:                                              ; preds = %122, %126
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %262

189:                                              ; preds = %135, %196
  %190 = phi i64 [ %197, %196 ], [ 0, %135 ]
  %191 = getelementptr inbounds i32, i32* %113, i64 %190
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %191)
          to label %193 unwind label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds i32, i32* %136, i64 %190
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i32* nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %201

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %190, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %189, label %139, !llvm.loop !18

201:                                              ; preds = %193, %189
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %253

203:                                              ; preds = %182, %139
  %204 = sext i32 %143 to i64
  %205 = getelementptr inbounds i32, i32* %101, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
          to label %208 unwind label %251

208:                                              ; preds = %203
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !19
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !21
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %221 unwind label %251

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !25
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !27
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %251

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !19
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %251

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %251

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %251

241:                                              ; preds = %239
  %242 = icmp eq i32* %140, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %244) #10
  br label %245

245:                                              ; preds = %241, %243
  %246 = icmp eq i32* %141, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %248) #10
  br label %249

249:                                              ; preds = %245, %247
  %250 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %250) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

251:                                              ; preds = %239, %236, %230, %229, %220, %203
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %201
  %254 = phi i32* [ %136, %201 ], [ %140, %251 ]
  %255 = phi i32* [ %113, %201 ], [ %141, %251 ]
  %256 = phi { i8*, i32 } [ %202, %201 ], [ %252, %251 ]
  %257 = icmp eq i32* %254, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %258, %253
  %261 = icmp eq i32* %255, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %187, %260
  %263 = phi { i8*, i32 } [ %188, %187 ], [ %256, %260 ]
  %264 = phi i32* [ %113, %187 ], [ %255, %260 ]
  %265 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %265) #10
  br label %266

266:                                              ; preds = %262, %260, %185
  %267 = phi { i8*, i32 } [ %186, %185 ], [ %256, %260 ], [ %263, %262 ]
  %268 = icmp eq i32* %101, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %270) #10
  br label %271

271:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %267
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
define internal void @_GLOBAL__sub_I_s660630991.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
