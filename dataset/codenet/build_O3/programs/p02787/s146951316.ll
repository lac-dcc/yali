; ModuleID = 'Project_CodeNet_C++1400/p02787/s146951316.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s146951316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146951316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %213

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %213

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %11, %27, %35, %32
  %39 = phi i32* [ %16, %32 ], [ %16, %35 ], [ %16, %27 ], [ null, %11 ]
  %40 = phi i32* [ %33, %32 ], [ %33, %35 ], [ null, %27 ], [ null, %11 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %46 unwind label %215

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %136, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #12
          to label %52 unwind label %215

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = getelementptr inbounds i32, i32* %53, i64 %43
  %55 = shl nsw i64 %43, 2
  %56 = add nsw i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 28
  br i1 %59, label %130, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 9223372036854775800
  %62 = getelementptr i32, i32* %53, i64 %61
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 56
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387896
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i32, i32* %53, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %71, 8
  %78 = getelementptr i32, i32* %53, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %71, 16
  %83 = getelementptr i32, i32* %53, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %71, 24
  %88 = getelementptr i32, i32* %53, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %71, 32
  %93 = getelementptr i32, i32* %53, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %71, 40
  %98 = getelementptr i32, i32* %53, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %71, 48
  %103 = getelementptr i32, i32* %53, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %71, 56
  %108 = getelementptr i32, i32* %53, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %71, 64
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !9

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i32, i32* %53, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %119, 8
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !12

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %136, label %130

130:                                              ; preds = %52, %128
  %131 = phi i32* [ %53, %52 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i32* [ %134, %132 ], [ %131, %130 ]
  store i32 2147483647, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp eq i32* %134, %54
  br i1 %135, label %136, label %132, !llvm.loop !14

136:                                              ; preds = %132, %128, %47
  %137 = phi i32* [ null, %47 ], [ %53, %128 ], [ %53, %132 ]
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %217, label %140

140:                                              ; preds = %224, %136
  %141 = phi i32 [ %138, %136 ], [ %226, %224 ]
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  %144 = icmp sgt i32 %141, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %231

146:                                              ; preds = %140
  %147 = add nuw i32 %142, 1
  %148 = zext i32 %147 to i64
  %149 = zext i32 %141 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %141, 1
  %152 = and i64 %149, 4294967294
  %153 = icmp eq i64 %150, 0
  br label %154

154:                                              ; preds = %146, %210
  %155 = phi i64 [ 1, %146 ], [ %211, %210 ]
  %156 = getelementptr inbounds i32, i32* %137, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = trunc i64 %155 to i32
  br i1 %151, label %193, label %159

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %189, %159 ], [ %157, %154 ]
  %161 = phi i64 [ %190, %159 ], [ 0, %154 ]
  %162 = phi i64 [ %191, %159 ], [ %152, %154 ]
  %163 = getelementptr inbounds i32, i32* %39, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %158, %164
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 %165, i32 0
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %137, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %40, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = icmp slt i32 %173, %160
  %175 = select i1 %174, i32 %173, i32 %160
  store i32 %175, i32* %156, align 4, !tbaa !5
  %176 = or i64 %161, 1
  %177 = getelementptr inbounds i32, i32* %39, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %158, %178
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 %179, i32 0
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %137, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %40, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = icmp slt i32 %187, %175
  %189 = select i1 %188, i32 %187, i32 %175
  store i32 %189, i32* %156, align 4, !tbaa !5
  %190 = add nuw nsw i64 %161, 2
  %191 = add i64 %162, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %159, !llvm.loop !16

193:                                              ; preds = %159, %154
  %194 = phi i32 [ %157, %154 ], [ %189, %159 ]
  %195 = phi i64 [ 0, %154 ], [ %190, %159 ]
  br i1 %153, label %210, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i32, i32* %39, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %158, %198
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 %199, i32 0
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %137, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %40, i64 %195
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = icmp slt i32 %207, %194
  %209 = select i1 %208, i32 %207, i32 %194
  store i32 %209, i32* %156, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %193, %196
  %211 = add nuw nsw i64 %155, 1
  %212 = icmp eq i64 %211, %148
  br i1 %212, label %231, label %154, !llvm.loop !17

213:                                              ; preds = %25, %29
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %258

215:                                              ; preds = %49, %45
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %251

217:                                              ; preds = %136, %224
  %218 = phi i64 [ %225, %224 ], [ 0, %136 ]
  %219 = getelementptr inbounds i32, i32* %39, i64 %218
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %219)
          to label %221 unwind label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds i32, i32* %40, i64 %218
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %222)
          to label %224 unwind label %229

224:                                              ; preds = %221
  %225 = add nuw nsw i64 %218, 1
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %217, label %140, !llvm.loop !18

229:                                              ; preds = %221, %217
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %248

231:                                              ; preds = %210, %140
  %232 = sext i32 %142 to i64
  %233 = getelementptr inbounds i32, i32* %137, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
          to label %236 unwind label %246

236:                                              ; preds = %231
  %237 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  %238 = icmp eq i32* %40, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %240) #10
  br label %241

241:                                              ; preds = %236, %239
  %242 = icmp eq i32* %39, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %244) #10
  br label %245

245:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

246:                                              ; preds = %231
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %229
  %249 = phi { i8*, i32 } [ %230, %229 ], [ %247, %246 ]
  %250 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %250) #10
  br label %251

251:                                              ; preds = %248, %215
  %252 = phi { i8*, i32 } [ %249, %248 ], [ %216, %215 ]
  %253 = icmp eq i32* %40, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %256

256:                                              ; preds = %254, %251
  %257 = icmp eq i32* %39, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %213, %256
  %259 = phi { i8*, i32 } [ %214, %213 ], [ %252, %256 ]
  %260 = phi i32* [ %16, %213 ], [ %39, %256 ]
  %261 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %252, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146951316.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
