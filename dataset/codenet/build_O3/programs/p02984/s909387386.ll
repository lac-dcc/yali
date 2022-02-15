; ModuleID = 'Project_CodeNet_C++1400/p02984/s909387386.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s909387386.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@zero = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909387386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %19

9:                                                ; preds = %14, %19
  %10 = phi i64 [ %22, %19 ], [ %18, %14 ]
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 1, %3 ], [ %11, %9 ]
  ret i64 %13

14:                                               ; preds = %6
  %15 = mul nsw i64 %4, %4
  %16 = srem i64 %15, %2
  %17 = sdiv i64 %1, 2
  %18 = tail call i64 @_Z3powxxx(i64 %16, i64 %17, i64 %2)
  br label %9

19:                                               ; preds = %6
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @_Z3powxxx(i64 %4, i64 %20, i64 %2)
  %22 = mul nsw i64 %21, %4
  br label %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = add nsw i64 %9, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %89, label %100

19:                                               ; preds = %93
  %20 = icmp sgt i32 %95, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %19
  %22 = zext i32 %95 to i64
  %23 = icmp ult i32 %95, 4
  br i1 %23, label %86, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967292
  %26 = add nsw i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi <2 x i64> [ zeroinitializer, %31 ], [ %57, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %31 ], [ %58, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %38 = getelementptr inbounds i32, i32* %11, i64 %34
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 2
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !5
  %44 = zext <2 x i32> %40 to <2 x i64>
  %45 = zext <2 x i32> %43 to <2 x i64>
  %46 = add <2 x i64> %35, %44
  %47 = add <2 x i64> %36, %45
  %48 = or i64 %34, 4
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 4, !tbaa !5
  %55 = zext <2 x i32> %51 to <2 x i64>
  %56 = zext <2 x i32> %54 to <2 x i64>
  %57 = add <2 x i64> %46, %55
  %58 = add <2 x i64> %47, %56
  %59 = add nuw i64 %34, 8
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33, %24
  %63 = phi <2 x i64> [ undef, %24 ], [ %57, %33 ]
  %64 = phi <2 x i64> [ undef, %24 ], [ %58, %33 ]
  %65 = phi i64 [ 0, %24 ], [ %59, %33 ]
  %66 = phi <2 x i64> [ zeroinitializer, %24 ], [ %57, %33 ]
  %67 = phi <2 x i64> [ zeroinitializer, %24 ], [ %58, %33 ]
  %68 = icmp eq i64 %29, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, i32* %11, i64 %65
  %71 = getelementptr inbounds i32, i32* %70, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 4, !tbaa !5
  %74 = zext <2 x i32> %73 to <2 x i64>
  %75 = add <2 x i64> %67, %74
  %76 = bitcast i32* %70 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 4, !tbaa !5
  %78 = zext <2 x i32> %77 to <2 x i64>
  %79 = add <2 x i64> %66, %78
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <2 x i64> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <2 x i64> [ %64, %62 ], [ %75, %69 ]
  %83 = add <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %25, %22
  br i1 %85, label %100, label %86

86:                                               ; preds = %21, %80
  %87 = phi i64 [ 0, %21 ], [ %25, %80 ]
  %88 = phi i64 [ 0, %21 ], [ %84, %80 ]
  br label %118

89:                                               ; preds = %16, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %16 ]
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %19, !llvm.loop !12

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %264

100:                                              ; preds = %118, %80, %16, %19
  %101 = phi i32 [ %95, %19 ], [ %17, %16 ], [ %95, %80 ], [ %95, %118 ]
  %102 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %84, %80 ], [ %124, %118 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i32 %101, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %106 unwind label %164

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = icmp eq i32 %101, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %103, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %164

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = icmp eq i32 %101, 1
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %111, i64 4
  %117 = add nsw i64 %110, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %117, i1 false)
  br label %127

118:                                              ; preds = %86, %118
  %119 = phi i64 [ %125, %118 ], [ %87, %86 ]
  %120 = phi i64 [ %124, %118 ], [ %88, %86 ]
  %121 = getelementptr inbounds i32, i32* %11, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = zext i32 %122 to i64
  %124 = add i64 %120, %123
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %22
  br i1 %126, label %100, label %118, !llvm.loop !13

127:                                              ; preds = %107, %115, %112
  %128 = phi i32* [ null, %107 ], [ %113, %115 ], [ %113, %112 ]
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = trunc i64 %102 to i32
  store i32 %132, i32* %128, align 4, !tbaa !5
  br label %210

133:                                              ; preds = %127
  %134 = zext i32 %129 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %129, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967294
  br label %166

139:                                              ; preds = %166, %133
  %140 = phi i64 [ undef, %133 ], [ %175, %166 ]
  %141 = phi i64 [ 0, %133 ], [ %176, %166 ]
  %142 = phi i64 [ 0, %133 ], [ %175, %166 ]
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i32, i32* %11, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 1
  %152 = add nsw i64 %151, %142
  br label %153

153:                                              ; preds = %147, %144, %139
  %154 = phi i64 [ %140, %139 ], [ %152, %147 ], [ %142, %144 ]
  %155 = sub i64 %102, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %128, align 4, !tbaa !5
  %157 = icmp sgt i32 %129, 1
  br i1 %157, label %158, label %190

158:                                              ; preds = %153
  %159 = add nsw i64 %134, -1
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %129, 2
  br i1 %161, label %179, label %162

162:                                              ; preds = %158
  %163 = and i64 %159, -2
  br label %191

164:                                              ; preds = %109, %105
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %264

166:                                              ; preds = %166, %137
  %167 = phi i64 [ 0, %137 ], [ %176, %166 ]
  %168 = phi i64 [ 0, %137 ], [ %175, %166 ]
  %169 = phi i64 [ %138, %137 ], [ %177, %166 ]
  %170 = or i64 %167, 1
  %171 = getelementptr inbounds i32, i32* %11, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 1
  %175 = add nsw i64 %174, %168
  %176 = add nuw nsw i64 %167, 2
  %177 = add i64 %169, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %139, label %166, !llvm.loop !15

179:                                              ; preds = %191, %158
  %180 = phi i32 [ %156, %158 ], [ %205, %191 ]
  %181 = phi i64 [ 1, %158 ], [ %207, %191 ]
  %182 = icmp eq i64 %160, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = add nsw i64 %181, -1
  %185 = getelementptr inbounds i32, i32* %11, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = shl nsw i32 %186, 1
  %188 = sub nsw i32 %187, %180
  %189 = getelementptr inbounds i32, i32* %128, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %183, %179, %153
  br i1 %130, label %212, label %210

191:                                              ; preds = %191, %162
  %192 = phi i32 [ %156, %162 ], [ %205, %191 ]
  %193 = phi i64 [ 1, %162 ], [ %207, %191 ]
  %194 = phi i64 [ %163, %162 ], [ %208, %191 ]
  %195 = add nsw i64 %193, -1
  %196 = getelementptr inbounds i32, i32* %11, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = shl nsw i32 %197, 1
  %199 = sub nsw i32 %198, %192
  %200 = getelementptr inbounds i32, i32* %128, i64 %193
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %193, 1
  %202 = getelementptr inbounds i32, i32* %11, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = shl nsw i32 %203, 1
  %205 = sub nsw i32 %204, %199
  %206 = getelementptr inbounds i32, i32* %128, i64 %201
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %193, 2
  %208 = add i64 %194, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %179, label %191, !llvm.loop !16

210:                                              ; preds = %249, %131, %190
  %211 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  call void @_ZdlPv(i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

212:                                              ; preds = %190, %254
  %213 = phi i32 [ %256, %254 ], [ %156, %190 ]
  %214 = phi i64 [ %250, %254 ], [ 0, %190 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %216 unwind label %257

216:                                              ; preds = %212
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !17
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !19
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %229 unwind label %259

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !23
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !25
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %257

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !17
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %257

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %257

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %257

249:                                              ; preds = %247
  %250 = add nuw nsw i64 %214, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %254, label %210, !llvm.loop !26

254:                                              ; preds = %249
  %255 = getelementptr inbounds i32, i32* %128, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !5
  br label %212

257:                                              ; preds = %212, %237, %238, %244, %247
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %261

259:                                              ; preds = %228
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi { i8*, i32 } [ %258, %257 ], [ %260, %259 ]
  %263 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %261, %164, %98
  %265 = phi { i8*, i32 } [ %99, %98 ], [ %262, %261 ], [ %165, %164 ]
  call void @_ZdlPv(i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909387386.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
