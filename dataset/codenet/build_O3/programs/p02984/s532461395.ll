; ModuleID = 'Project_CodeNet_C++1400/p02984/s532461395.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s532461395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532461395.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  br label %31

22:                                               ; preds = %35
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %75

31:                                               ; preds = %20, %35
  %32 = phi i64 [ 0, %20 ], [ %36, %35 ]
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %38

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %22, label %31, !llvm.loop !9

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %250

40:                                               ; preds = %75, %25
  %41 = phi i64 [ undef, %25 ], [ %87, %75 ]
  %42 = phi i64 [ 0, %25 ], [ %88, %75 ]
  %43 = phi i64 [ 0, %25 ], [ %87, %75 ]
  %44 = icmp eq i64 %27, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %12, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = and i64 %42, 1
  %50 = icmp eq i64 %49, 0
  %51 = sub nsw i64 0, %48
  %52 = select i1 %50, i64 %48, i64 %51
  %53 = add i64 %43, %52
  br label %54

54:                                               ; preds = %40, %45
  %55 = phi i64 [ %41, %40 ], [ %53, %45 ]
  %56 = sdiv i64 %55, 2
  br label %57

57:                                               ; preds = %54, %17, %22
  %58 = phi i32 [ %23, %22 ], [ %18, %17 ], [ %23, %54 ]
  %59 = phi i64 [ 0, %22 ], [ 0, %17 ], [ %56, %54 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %63 unwind label %248

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %248

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  store i64 0, i64* %70, align 8, !tbaa !11
  %71 = icmp eq i32 %58, 1
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = add nsw i64 %67, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %74, i1 false)
  br label %91

75:                                               ; preds = %75, %29
  %76 = phi i64 [ 0, %29 ], [ %88, %75 ]
  %77 = phi i64 [ 0, %29 ], [ %87, %75 ]
  %78 = phi i64 [ %30, %29 ], [ %89, %75 ]
  %79 = getelementptr inbounds i32, i32* %12, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add i64 %77, %81
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = sub i64 %82, %86
  %88 = add nuw nsw i64 %76, 2
  %89 = add i64 %78, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %40, label %75, !llvm.loop !13

91:                                               ; preds = %64, %72, %69
  %92 = phi i64* [ null, %64 ], [ %70, %72 ], [ %70, %69 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  store i64 %59, i64* %92, align 8, !tbaa !11
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, -4
  br label %187

103:                                              ; preds = %187, %95
  %104 = phi i64 [ %59, %95 ], [ %213, %187 ]
  %105 = phi i64 [ 1, %95 ], [ %215, %187 ]
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %115, %107 ], [ %104, %103 ]
  %109 = phi i64 [ %117, %107 ], [ %105, %103 ]
  %110 = phi i64 [ %118, %107 ], [ %99, %103 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %114, %108
  %116 = getelementptr inbounds i64, i64* %92, i64 %109
  store i64 %115, i64* %116, align 8, !tbaa !11
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %110, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %107, !llvm.loop !14

120:                                              ; preds = %103, %107, %91
  %121 = icmp sgt i32 %93, 0
  br i1 %121, label %122, label %234

122:                                              ; preds = %120
  %123 = zext i32 %93 to i64
  %124 = shl nsw i64 %59, 1
  store i64 %124, i64* %92, align 8, !tbaa !11
  %125 = icmp eq i32 %93, 1
  br i1 %125, label %218, label %126, !llvm.loop !16

126:                                              ; preds = %122
  %127 = add nsw i64 %123, -1
  %128 = icmp ult i64 %127, 4
  br i1 %128, label %185, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, -4
  %131 = or i64 %130, 1
  %132 = add nsw i64 %130, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %169, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 9223372036854775806
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %164, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %165, %139 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds i64, i64* %92, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !11
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !11
  %149 = shl nsw <2 x i64> %145, <i64 1, i64 1>
  %150 = shl nsw <2 x i64> %148, <i64 1, i64 1>
  %151 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %151, align 8, !tbaa !11
  %152 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %152, align 8, !tbaa !11
  %153 = or i64 %140, 5
  %154 = getelementptr inbounds i64, i64* %92, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !11
  %160 = shl nsw <2 x i64> %156, <i64 1, i64 1>
  %161 = shl nsw <2 x i64> %159, <i64 1, i64 1>
  %162 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %162, align 8, !tbaa !11
  %163 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %163, align 8, !tbaa !11
  %164 = add nuw i64 %140, 8
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %139, !llvm.loop !17

167:                                              ; preds = %139
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %129
  %170 = phi i64 [ 1, %129 ], [ %168, %167 ]
  %171 = icmp eq i64 %135, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i64, i64* %92, i64 %170
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !11
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !11
  %179 = shl nsw <2 x i64> %175, <i64 1, i64 1>
  %180 = shl nsw <2 x i64> %178, <i64 1, i64 1>
  %181 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %181, align 8, !tbaa !11
  %182 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %182, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %169, %172
  %184 = icmp eq i64 %127, %130
  br i1 %184, label %218, label %185

185:                                              ; preds = %126, %183
  %186 = phi i64 [ 1, %126 ], [ %131, %183 ]
  br label %226

187:                                              ; preds = %187, %101
  %188 = phi i64 [ %59, %101 ], [ %213, %187 ]
  %189 = phi i64 [ 1, %101 ], [ %215, %187 ]
  %190 = phi i64 [ %102, %101 ], [ %216, %187 ]
  %191 = add nsw i64 %189, -1
  %192 = getelementptr inbounds i32, i32* %12, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %194, %188
  %196 = getelementptr inbounds i64, i64* %92, i64 %189
  store i64 %195, i64* %196, align 8, !tbaa !11
  %197 = add nuw nsw i64 %189, 1
  %198 = getelementptr inbounds i32, i32* %12, i64 %189
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 %200, %195
  %202 = getelementptr inbounds i64, i64* %92, i64 %197
  store i64 %201, i64* %202, align 8, !tbaa !11
  %203 = add nuw nsw i64 %189, 2
  %204 = getelementptr inbounds i32, i32* %12, i64 %197
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %206, %201
  %208 = getelementptr inbounds i64, i64* %92, i64 %203
  store i64 %207, i64* %208, align 8, !tbaa !11
  %209 = add nuw nsw i64 %189, 3
  %210 = getelementptr inbounds i32, i32* %12, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = sub nsw i64 %212, %207
  %214 = getelementptr inbounds i64, i64* %92, i64 %209
  store i64 %213, i64* %214, align 8, !tbaa !11
  %215 = add nuw nsw i64 %189, 4
  %216 = add i64 %190, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %103, label %187, !llvm.loop !19

218:                                              ; preds = %226, %183, %122
  br i1 %121, label %219, label %234

219:                                              ; preds = %218
  %220 = zext i32 %93 to i64
  %221 = load i64, i64* %92, align 8, !tbaa !11
  %222 = icmp eq i32 %93, 1
  %223 = select i1 %222, i32 10, i32 32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %221, i32 %223)
  %225 = icmp eq i32 %93, 1
  br i1 %225, label %234, label %236, !llvm.loop !20

226:                                              ; preds = %185, %226
  %227 = phi i64 [ %232, %226 ], [ %186, %185 ]
  %228 = getelementptr inbounds i64, i64* %92, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !11
  %230 = getelementptr inbounds i64, i64* %92, i64 %227
  %231 = shl nsw i64 %229, 1
  store i64 %231, i64* %230, align 8, !tbaa !11
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %123
  br i1 %233, label %218, label %226, !llvm.loop !21

234:                                              ; preds = %236, %219, %120, %218
  %235 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %235) #14
  call void @_ZdlPv(i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

236:                                              ; preds = %219, %236
  %237 = phi i64 [ %246, %236 ], [ 1, %219 ]
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %92, i64 %237
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = add nsw i32 %238, -1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %237, %242
  %244 = select i1 %243, i32 32, i32 10
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %240, i32 %244)
  %246 = add nuw nsw i64 %237, 1
  %247 = icmp eq i64 %246, %220
  br i1 %247, label %234, label %236, !llvm.loop !20

248:                                              ; preds = %62, %66
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %38, %248
  %251 = phi { i8*, i32 } [ %39, %38 ], [ %249, %248 ]
  call void @_ZdlPv(i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %251
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
define internal void @_GLOBAL__sub_I_s532461395.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

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
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
