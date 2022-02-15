; ModuleID = 'Project_CodeNet_C++1400/p02984/s916471969.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s916471969.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916471969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdyy(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmyy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = udiv i64 %0, %10
  %12 = mul i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %250, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %42

23:                                               ; preds = %46
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %30 unwind label %137

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %137

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %51

42:                                               ; preds = %21, %46
  %43 = phi i64 [ 0, %21 ], [ %47, %46 ]
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %49

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %23, label %42, !llvm.loop !11

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %263

51:                                               ; preds = %31, %39, %36
  %52 = phi i64* [ null, %31 ], [ %37, %39 ], [ %37, %36 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %245

55:                                               ; preds = %51
  %56 = load i64, i64* %52, align 8, !tbaa !9
  %57 = zext i32 %53 to i64
  %58 = icmp ult i32 %53, 4
  br i1 %58, label %122, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, 4294967292
  %61 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %56, i32 0
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775806
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi <2 x i64> [ %61, %67 ], [ %93, %69 ]
  %72 = phi <2 x i64> [ zeroinitializer, %67 ], [ %94, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %74 = getelementptr inbounds i32, i32* %13, i64 %70
  %75 = bitcast i32* %74 to <2 x i32>*
  %76 = load <2 x i32>, <2 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 2
  %78 = bitcast i32* %77 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !5
  %80 = sext <2 x i32> %76 to <2 x i64>
  %81 = sext <2 x i32> %79 to <2 x i64>
  %82 = add <2 x i64> %71, %80
  %83 = add <2 x i64> %72, %81
  %84 = or i64 %70, 4
  %85 = getelementptr inbounds i32, i32* %13, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !5
  %91 = sext <2 x i32> %87 to <2 x i64>
  %92 = sext <2 x i32> %90 to <2 x i64>
  %93 = add <2 x i64> %82, %91
  %94 = add <2 x i64> %83, %92
  %95 = add nuw i64 %70, 8
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !13

98:                                               ; preds = %69, %59
  %99 = phi <2 x i64> [ undef, %59 ], [ %93, %69 ]
  %100 = phi <2 x i64> [ undef, %59 ], [ %94, %69 ]
  %101 = phi i64 [ 0, %59 ], [ %95, %69 ]
  %102 = phi <2 x i64> [ %61, %59 ], [ %93, %69 ]
  %103 = phi <2 x i64> [ zeroinitializer, %59 ], [ %94, %69 ]
  %104 = icmp eq i64 %65, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i32, i32* %13, i64 %101
  %107 = getelementptr inbounds i32, i32* %106, i64 2
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 4, !tbaa !5
  %110 = sext <2 x i32> %109 to <2 x i64>
  %111 = add <2 x i64> %103, %110
  %112 = bitcast i32* %106 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 4, !tbaa !5
  %114 = sext <2 x i32> %113 to <2 x i64>
  %115 = add <2 x i64> %102, %114
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi <2 x i64> [ %99, %98 ], [ %115, %105 ]
  %118 = phi <2 x i64> [ %100, %98 ], [ %111, %105 ]
  %119 = add <2 x i64> %118, %117
  %120 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %119)
  %121 = icmp eq i64 %60, %57
  br i1 %121, label %125, label %122

122:                                              ; preds = %55, %116
  %123 = phi i64 [ 0, %55 ], [ %60, %116 ]
  %124 = phi i64 [ %56, %55 ], [ %120, %116 ]
  br label %139

125:                                              ; preds = %139, %116
  %126 = phi i64 [ %120, %116 ], [ %145, %139 ]
  store i64 %126, i64* %52, align 8, !tbaa !9
  %127 = icmp sgt i32 %53, 1
  br i1 %127, label %128, label %217

128:                                              ; preds = %125
  %129 = load i64, i64* %52, align 8, !tbaa !9
  %130 = add nsw i64 %57, -2
  %131 = lshr i64 %130, 1
  %132 = add nuw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 6
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, -4
  br label %175

137:                                              ; preds = %33, %29
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %263

139:                                              ; preds = %122, %139
  %140 = phi i64 [ %146, %139 ], [ %123, %122 ]
  %141 = phi i64 [ %145, %139 ], [ %124, %122 ]
  %142 = getelementptr inbounds i32, i32* %13, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %57
  br i1 %147, label %125, label %139, !llvm.loop !15

148:                                              ; preds = %175, %128
  %149 = phi i64 [ undef, %128 ], [ %201, %175 ]
  %150 = phi i64 [ 1, %128 ], [ %202, %175 ]
  %151 = phi i64 [ %129, %128 ], [ %201, %175 ]
  %152 = icmp eq i64 %133, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %162, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %161, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %163, %153 ], [ %133, %148 ]
  %157 = getelementptr inbounds i32, i32* %13, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, -2
  %161 = add i64 %160, %155
  %162 = add nuw nsw i64 %154, 2
  %163 = add i64 %156, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !17

165:                                              ; preds = %153, %148
  %166 = phi i64 [ %149, %148 ], [ %161, %153 ]
  store i64 %166, i64* %52, align 8, !tbaa !9
  br i1 %127, label %167, label %217

167:                                              ; preds = %165
  %168 = add nsw i32 %53, -1
  %169 = zext i32 %168 to i64
  %170 = load i64, i64* %52, align 8, !tbaa !9
  %171 = and i64 %169, 1
  %172 = icmp eq i32 %168, 1
  br i1 %172, label %205, label %173

173:                                              ; preds = %167
  %174 = and i64 %169, 4294967294
  br label %225

175:                                              ; preds = %175, %135
  %176 = phi i64 [ 1, %135 ], [ %202, %175 ]
  %177 = phi i64 [ %129, %135 ], [ %201, %175 ]
  %178 = phi i64 [ %136, %135 ], [ %203, %175 ]
  %179 = getelementptr inbounds i32, i32* %13, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, -2
  %183 = add i64 %182, %177
  %184 = add nuw nsw i64 %176, 2
  %185 = getelementptr inbounds i32, i32* %13, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, -2
  %189 = add i64 %188, %183
  %190 = add nuw nsw i64 %176, 4
  %191 = getelementptr inbounds i32, i32* %13, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, -2
  %195 = add i64 %194, %189
  %196 = add nuw nsw i64 %176, 6
  %197 = getelementptr inbounds i32, i32* %13, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, -2
  %201 = add i64 %200, %195
  %202 = add nuw nsw i64 %176, 8
  %203 = add i64 %178, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %148, label %175, !llvm.loop !19

205:                                              ; preds = %225, %167
  %206 = phi i64 [ %170, %167 ], [ %240, %225 ]
  %207 = phi i64 [ 0, %167 ], [ %241, %225 ]
  %208 = icmp eq i64 %171, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i32, i32* %13, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = shl nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %213, %206
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds i64, i64* %52, i64 %215
  store i64 %214, i64* %216, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %209, %205, %125, %165
  br i1 %54, label %218, label %247

218:                                              ; preds = %217
  %219 = zext i32 %53 to i64
  %220 = load i64, i64* %52, align 8, !tbaa !9
  %221 = icmp eq i32 %53, 1
  %222 = select i1 %221, i32 10, i32 32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %220, i32 %222)
  %224 = icmp eq i32 %53, 1
  br i1 %224, label %247, label %251, !llvm.loop !20

225:                                              ; preds = %225, %173
  %226 = phi i64 [ %170, %173 ], [ %240, %225 ]
  %227 = phi i64 [ 0, %173 ], [ %241, %225 ]
  %228 = phi i64 [ %174, %173 ], [ %243, %225 ]
  %229 = getelementptr inbounds i32, i32* %13, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 %232, %226
  %234 = or i64 %227, 1
  %235 = getelementptr inbounds i64, i64* %52, i64 %234
  store i64 %233, i64* %235, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %13, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = sub nsw i64 %239, %233
  %241 = add nuw nsw i64 %227, 2
  %242 = getelementptr inbounds i64, i64* %52, i64 %241
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = add i64 %228, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %205, label %225, !llvm.loop !21

245:                                              ; preds = %51
  %246 = icmp eq i64* %52, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %251, %218, %217, %245
  %248 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %247, %245
  call void @_ZdlPv(i8* nonnull %12) #14
  br label %250

250:                                              ; preds = %8, %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

251:                                              ; preds = %218, %251
  %252 = phi i64 [ %261, %251 ], [ 1, %218 ]
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %52, i64 %252
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = add nsw i32 %253, -1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %252, %257
  %259 = select i1 %258, i32 32, i32 10
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %255, i32 %259)
  %261 = add nuw nsw i64 %252, 1
  %262 = icmp eq i64 %261, %219
  br i1 %262, label %247, label %251, !llvm.loop !20

263:                                              ; preds = %137, %49
  %264 = phi { i8*, i32 } [ %50, %49 ], [ %138, %137 ]
  call void @_ZdlPv(i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916471969.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
