; ModuleID = 'Project_CodeNet_C++1400/p03837/s945297079.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s945297079.cpp"
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
@INF = dso_local local_unnamed_addr global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945297079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %112

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %112

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %45 unwind label %114

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %114

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = icmp eq i32 %41, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %12, %46, %54, %51
  %58 = phi i32* [ %17, %51 ], [ %17, %54 ], [ %17, %46 ], [ null, %12 ]
  %59 = phi i32* [ %40, %51 ], [ %40, %54 ], [ %40, %46 ], [ null, %12 ]
  %60 = phi i32* [ %52, %51 ], [ %52, %54 ], [ null, %46 ], [ null, %12 ]
  %61 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %61) #11
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* @INF, align 4
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %57
  %66 = zext i32 %62 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  %70 = and i64 %66, 4294967292
  %71 = icmp eq i64 %68, 0
  br label %72

72:                                               ; preds = %65, %106
  %73 = phi i64 [ 0, %65 ], [ %107, %106 ]
  br i1 %69, label %95, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %92, %74 ], [ 0, %72 ]
  %76 = phi i64 [ %93, %74 ], [ %70, %72 ]
  %77 = icmp eq i64 %73, %75
  %78 = select i1 %77, i32 0, i32 %63
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %75
  store i32 %78, i32* %79, align 16
  %80 = or i64 %75, 1
  %81 = icmp eq i64 %73, %80
  %82 = select i1 %81, i32 0, i32 %63
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %80
  store i32 %82, i32* %83, align 4
  %84 = or i64 %75, 2
  %85 = icmp eq i64 %73, %84
  %86 = select i1 %85, i32 0, i32 %63
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %84
  store i32 %86, i32* %87, align 8
  %88 = or i64 %75, 3
  %89 = icmp eq i64 %73, %88
  %90 = select i1 %89, i32 0, i32 %63
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %88
  store i32 %90, i32* %91, align 4
  %92 = add nuw nsw i64 %75, 4
  %93 = add i64 %76, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %74, !llvm.loop !9

95:                                               ; preds = %74, %72
  %96 = phi i64 [ 0, %72 ], [ %92, %74 ]
  br i1 %71, label %106, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %103, %97 ], [ %96, %95 ]
  %99 = phi i64 [ %104, %97 ], [ %68, %95 ]
  %100 = icmp eq i64 %73, %98
  %101 = select i1 %100, i32 0, i32 %63
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %98
  store i32 %101, i32* %102, align 4
  %103 = add nuw nsw i64 %98, 1
  %104 = add i64 %99, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %97, !llvm.loop !11

106:                                              ; preds = %97, %95
  %107 = add nuw nsw i64 %73, 1
  %108 = icmp eq i64 %107, %66
  br i1 %108, label %109, label %72, !llvm.loop !13

109:                                              ; preds = %106, %57
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %223, label %118

112:                                              ; preds = %26, %30
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %377

114:                                              ; preds = %48, %44
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %368

116:                                              ; preds = %233
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %62, %109 ], [ %117, %116 ]
  %120 = phi i32 [ %110, %109 ], [ %244, %116 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %312

122:                                              ; preds = %118
  %123 = zext i32 %119 to i64
  %124 = add nsw i64 %123, -1
  %125 = icmp ult i32 %119, 8
  %126 = and i64 %123, 4294967288
  %127 = icmp eq i64 %126, %123
  %128 = and i64 %123, 1
  %129 = icmp eq i64 %128, 0
  br label %130

130:                                              ; preds = %122, %220
  %131 = phi i64 [ 0, %122 ], [ %221, %220 ]
  %132 = add nuw i64 %131, 1
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 0
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %123
  br label %135

135:                                              ; preds = %217, %130
  %136 = phi i64 [ %218, %217 ], [ 0, %130 ]
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 0
  %138 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %123
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %131
  br i1 %125, label %181, label %140

140:                                              ; preds = %135
  %141 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %132
  %142 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %131
  %143 = icmp ult i32* %137, %141
  %144 = icmp ult i32* %142, %138
  %145 = and i1 %143, %144
  %146 = icmp ult i32* %137, %134
  %147 = icmp ult i32* %133, %138
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  br i1 %149, label %181, label %150

150:                                              ; preds = %140
  %151 = load i32, i32* %139, align 4, !tbaa !5, !alias.scope !14
  %152 = insertelement <4 x i32> poison, i32 %151, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %151, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ 0, %150 ], [ %178, %156 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %157
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5, !alias.scope !21
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5, !alias.scope !21
  %170 = add nsw <4 x i32> %166, %153
  %171 = add nsw <4 x i32> %169, %155
  %172 = icmp sgt <4 x i32> %160, %170
  %173 = icmp sgt <4 x i32> %163, %171
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %160
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %163
  %176 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %177 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %178 = add nuw i64 %157, 8
  %179 = icmp eq i64 %178, %126
  br i1 %179, label %180, label %156, !llvm.loop !22

180:                                              ; preds = %156
  br i1 %127, label %217, label %181

181:                                              ; preds = %140, %135, %180
  %182 = phi i64 [ 0, %140 ], [ 0, %135 ], [ %126, %180 ]
  br i1 %129, label %193, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %182
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = load i32, i32* %139, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %182
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = icmp sgt i32 %185, %189
  %191 = select i1 %190, i32 %189, i32 %185
  store i32 %191, i32* %184, align 16, !tbaa !5
  %192 = or i64 %182, 1
  br label %193

193:                                              ; preds = %183, %181
  %194 = phi i64 [ %192, %183 ], [ %182, %181 ]
  %195 = icmp eq i64 %124, %182
  br i1 %195, label %217, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %215, %196 ], [ %194, %193 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %139, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = icmp sgt i32 %199, %203
  %205 = select i1 %204, i32 %203, i32 %199
  store i32 %205, i32* %198, align 4, !tbaa !5
  %206 = add nuw nsw i64 %197, 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32, i32* %139, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = icmp sgt i32 %208, %212
  %214 = select i1 %213, i32 %212, i32 %208
  store i32 %214, i32* %207, align 4, !tbaa !5
  %215 = add nuw nsw i64 %197, 2
  %216 = icmp eq i64 %215, %123
  br i1 %216, label %217, label %196, !llvm.loop !24

217:                                              ; preds = %193, %196, %180
  %218 = add nuw nsw i64 %136, 1
  %219 = icmp eq i64 %218, %123
  br i1 %219, label %220, label %135, !llvm.loop !25

220:                                              ; preds = %217
  %221 = add nuw nsw i64 %131, 1
  %222 = icmp eq i64 %221, %123
  br i1 %222, label %249, label %130, !llvm.loop !26

223:                                              ; preds = %109, %233
  %224 = phi i64 [ %243, %233 ], [ 0, %109 ]
  %225 = getelementptr inbounds i32, i32* %58, i64 %224
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %225)
          to label %227 unwind label %247

227:                                              ; preds = %223
  %228 = getelementptr inbounds i32, i32* %59, i64 %224
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %228)
          to label %230 unwind label %247

230:                                              ; preds = %227
  %231 = getelementptr inbounds i32, i32* %60, i64 %224
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %231)
          to label %233 unwind label %247

233:                                              ; preds = %230
  %234 = load i32, i32* %225, align 4, !tbaa !5
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %225, align 4, !tbaa !5
  %236 = load i32, i32* %228, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %228, align 4, !tbaa !5
  %238 = load i32, i32* %231, align 4, !tbaa !5
  %239 = sext i32 %235 to i64
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %239, i64 %240
  store i32 %238, i32* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240, i64 %239
  store i32 %238, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %224, 1
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %223, label %116, !llvm.loop !27

247:                                              ; preds = %230, %227, %223
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %363

249:                                              ; preds = %220
  %250 = icmp slt i32 %120, 1
  %251 = xor i1 %121, true
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %312, label %253

253:                                              ; preds = %249
  %254 = zext i32 %120 to i64
  %255 = and i64 %123, 1
  %256 = icmp eq i64 %124, 0
  %257 = and i64 %123, 4294967294
  %258 = icmp eq i64 %255, 0
  br label %259

259:                                              ; preds = %253, %304
  %260 = phi i64 [ 0, %253 ], [ %310, %304 ]
  %261 = phi i32 [ %120, %253 ], [ %309, %304 ]
  %262 = getelementptr inbounds i32, i32* %58, i64 %260
  %263 = getelementptr inbounds i32, i32* %60, i64 %260
  %264 = getelementptr inbounds i32, i32* %59, i64 %260
  %265 = load i32, i32* %262, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %263, align 4, !tbaa !5
  %268 = load i32, i32* %264, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  br i1 %256, label %292, label %270

270:                                              ; preds = %259, %270
  %271 = phi i64 [ %289, %270 ], [ 0, %259 ]
  %272 = phi i8 [ %288, %270 ], [ 0, %259 ]
  %273 = phi i64 [ %290, %270 ], [ %257, %259 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %271, i64 %266
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %267, %275
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %271, i64 %269
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %276, %278
  %280 = or i64 %271, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %280, i64 %266
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %267, %282
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %280, i64 %269
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %283, %285
  %287 = select i1 %286, i1 true, i1 %279
  %288 = select i1 %287, i8 1, i8 %272
  %289 = add nuw nsw i64 %271, 2
  %290 = add i64 %273, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %270, !llvm.loop !28

292:                                              ; preds = %270, %259
  %293 = phi i8 [ undef, %259 ], [ %288, %270 ]
  %294 = phi i64 [ 0, %259 ], [ %289, %270 ]
  %295 = phi i8 [ 0, %259 ], [ %288, %270 ]
  br i1 %258, label %304, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294, i64 %266
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %267, %298
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294, i64 %269
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %299, %301
  %303 = select i1 %302, i8 1, i8 %295
  br label %304

304:                                              ; preds = %292, %296
  %305 = phi i8 [ %293, %292 ], [ %303, %296 ]
  %306 = shl i8 %305, 7
  %307 = ashr exact i8 %306, 7
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %261, %308
  %310 = add nuw nsw i64 %260, 1
  %311 = icmp eq i64 %310, %254
  br i1 %311, label %312, label %259, !llvm.loop !29

312:                                              ; preds = %304, %249, %118
  %313 = phi i32 [ %120, %249 ], [ %120, %118 ], [ %309, %304 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
          to label %315 unwind label %361

315:                                              ; preds = %312
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !30
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !32
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %328 unwind label %361

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !36
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !38
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %361

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !30
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %361

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %361

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %361

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %61) #11
  %349 = icmp eq i32* %60, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %352

352:                                              ; preds = %348, %350
  %353 = icmp eq i32* %59, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %355) #11
  br label %356

356:                                              ; preds = %352, %354
  %357 = icmp eq i32* %58, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %359) #11
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

361:                                              ; preds = %346, %343, %337, %336, %327, %312
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %247
  %364 = phi { i8*, i32 } [ %248, %247 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %61) #11
  %365 = icmp eq i32* %60, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %367) #11
  br label %368

368:                                              ; preds = %366, %363, %114
  %369 = phi i32* [ %40, %114 ], [ %59, %363 ], [ %59, %366 ]
  %370 = phi i32* [ %17, %114 ], [ %58, %363 ], [ %58, %366 ]
  %371 = phi { i8*, i32 } [ %115, %114 ], [ %364, %363 ], [ %364, %366 ]
  %372 = icmp eq i32* %369, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %374) #11
  br label %375

375:                                              ; preds = %373, %368
  %376 = icmp eq i32* %370, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %112, %375
  %378 = phi { i8*, i32 } [ %113, %112 ], [ %371, %375 ]
  %379 = phi i32* [ %17, %112 ], [ %370, %375 ]
  %380 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %380) #11
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi { i8*, i32 } [ %378, %377 ], [ %371, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945297079.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!15, !20}
!20 = distinct !{!20, !16}
!21 = !{!20}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
