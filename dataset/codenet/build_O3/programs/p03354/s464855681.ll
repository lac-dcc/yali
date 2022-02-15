; ModuleID = 'Project_CodeNet_C++1400/p03354/s464855681.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s464855681.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464855681.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8findRootPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2, %9
  %8 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @_Z8findRootPii(i32* nonnull %0, i32 %5)
  store i32 %10, i32* %4, align 4, !tbaa !5
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6isSamePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @_Z8findRootPii(i32* %0, i32 %1)
  %5 = tail call i32 @_Z8findRootPii(i32* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5unitePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 @_Z8findRootPii(i32* %0, i32 %6)
  %8 = tail call i32 @_Z8findRootPii(i32* %0, i32 %2)
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %12
  %22 = icmp eq i32* %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %35

24:                                               ; preds = %15, %17
  %25 = phi i32* [ %20, %17 ], [ null, %15 ]
  %26 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %27 unwind label %120

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i32* %25, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds i8, i8* %26, i64 4
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi i32* [ %34, %32 ], [ %21, %23 ]
  %37 = phi i32* [ %28, %32 ], [ %20, %23 ]
  %38 = bitcast i32* %3 to i8*
  %39 = getelementptr inbounds i32, i32* %37, i64 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %122, label %42

42:                                               ; preds = %168, %35
  %43 = phi i32* [ %37, %35 ], [ %171, %168 ]
  %44 = phi i32* [ %39, %35 ], [ %173, %168 ]
  %45 = phi i32 [ %40, %35 ], [ %174, %168 ]
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %49 = alloca i32, i64 %47, align 16
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %182, label %52

52:                                               ; preds = %42
  %53 = add nuw i32 %50, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ult i32 %50, 7
  br i1 %55, label %118, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %99, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %63 ], [ %96, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %97, %65 ]
  %69 = getelementptr inbounds i32, i32* %49, i64 %66
  %70 = add <4 x i32> %67, <i32 4, i32 4, i32 4, i32 4>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %66, 8
  %75 = add <4 x i32> %67, <i32 8, i32 8, i32 8, i32 8>
  %76 = getelementptr inbounds i32, i32* %49, i64 %74
  %77 = add <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %66, 16
  %82 = add <4 x i32> %67, <i32 16, i32 16, i32 16, i32 16>
  %83 = getelementptr inbounds i32, i32* %49, i64 %81
  %84 = add <4 x i32> %67, <i32 20, i32 20, i32 20, i32 20>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5
  %88 = or i64 %66, 24
  %89 = add <4 x i32> %67, <i32 24, i32 24, i32 24, i32 24>
  %90 = getelementptr inbounds i32, i32* %49, i64 %88
  %91 = add <4 x i32> %67, <i32 28, i32 28, i32 28, i32 28>
  %92 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 16, !tbaa !5
  %95 = add nuw i64 %66, 32
  %96 = add <4 x i32> %67, <i32 32, i32 32, i32 32, i32 32>
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %65, !llvm.loop !9

99:                                               ; preds = %65, %56
  %100 = phi i64 [ 0, %56 ], [ %95, %65 ]
  %101 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %56 ], [ %96, %65 ]
  %102 = icmp eq i64 %61, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %99 ]
  %105 = phi <4 x i32> [ %113, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %114, %103 ], [ %61, %99 ]
  %107 = getelementptr inbounds i32, i32* %49, i64 %104
  %108 = add <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %109 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !5
  %112 = add nuw i64 %104, 8
  %113 = add <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %103, !llvm.loop !12

116:                                              ; preds = %103, %99
  %117 = icmp eq i64 %57, %54
  br i1 %117, label %182, label %118

118:                                              ; preds = %52, %116
  %119 = phi i64 [ 0, %52 ], [ %57, %116 ]
  br label %187

120:                                              ; preds = %24
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %289

122:                                              ; preds = %35, %168
  %123 = phi i32* [ %173, %168 ], [ %39, %35 ]
  %124 = phi i32 [ %172, %168 ], [ 0, %35 ]
  %125 = phi i32* [ %171, %168 ], [ %37, %35 ]
  %126 = phi i32* [ %170, %168 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %128 unwind label %176

128:                                              ; preds = %122
  %129 = icmp eq i32* %123, %126
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %131, i32* %123, align 4, !tbaa !5
  br label %168

132:                                              ; preds = %128
  %133 = ptrtoint i32* %123 to i64
  %134 = ptrtoint i32* %125 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %139 unwind label %178

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %176

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  %157 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i64 %135, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %135, i1 false) #13
  br label %162

162:                                              ; preds = %154, %159
  %163 = icmp eq i32* %125, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %162
  %167 = getelementptr inbounds i32, i32* %155, i64 %147
  br label %168

168:                                              ; preds = %166, %130
  %169 = phi i32* [ %156, %166 ], [ %123, %130 ]
  %170 = phi i32* [ %167, %166 ], [ %126, %130 ]
  %171 = phi i32* [ %155, %166 ], [ %125, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  %172 = add nuw nsw i32 %124, 1
  %173 = getelementptr inbounds i32, i32* %169, i64 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %122, label %42, !llvm.loop !14

176:                                              ; preds = %122, %149
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %138
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  br label %289

182:                                              ; preds = %187, %116, %42
  %183 = bitcast i32* %4 to i8*
  %184 = bitcast i32* %5 to i8*
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %204, label %195

187:                                              ; preds = %118, %187
  %188 = phi i64 [ %191, %187 ], [ %119, %118 ]
  %189 = getelementptr inbounds i32, i32* %49, i64 %188
  %190 = trunc i64 %188 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = add nuw nsw i64 %188, 1
  %192 = icmp eq i64 %191, %54
  br i1 %192, label %182, label %187, !llvm.loop !15

193:                                              ; preds = %209
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %182
  %196 = phi i32 [ %194, %193 ], [ %50, %182 ]
  %197 = ptrtoint i32* %44 to i64
  %198 = ptrtoint i32* %43 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp slt i32 %196, 1
  br i1 %201, label %224, label %202

202:                                              ; preds = %195
  %203 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  br label %227

204:                                              ; preds = %182, %209
  %205 = phi i32 [ %219, %209 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #13
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %207 unwind label %222

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %5)
          to label %209 unwind label %222

209:                                              ; preds = %207
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, i32* %49, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 @_Z8findRootPii(i32* nonnull %49, i32 %214) #13
  %216 = call i32 @_Z8findRootPii(i32* nonnull %49, i32 %211) #13
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, i32* %49, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #13
  %219 = add nuw nsw i32 %205, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %204, label %193, !llvm.loop !17

222:                                              ; preds = %207, %204
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #13
  br label %289

224:                                              ; preds = %234, %195
  %225 = phi i32 [ 0, %195 ], [ %242, %234 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
          to label %249 unwind label %287

227:                                              ; preds = %202, %234
  %228 = phi i64 [ 1, %202 ], [ %243, %234 ]
  %229 = phi i32 [ 0, %202 ], [ %242, %234 ]
  %230 = icmp eq i64 %228, %203
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %232, i64 %200) #14
          to label %233 unwind label %247

233:                                              ; preds = %231
  unreachable

234:                                              ; preds = %227
  %235 = getelementptr inbounds i32, i32* %43, i64 %228
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = trunc i64 %228 to i32
  %238 = call i32 @_Z8findRootPii(i32* nonnull %49, i32 %237) #13
  %239 = call i32 @_Z8findRootPii(i32* nonnull %49, i32 %236) #13
  %240 = icmp eq i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %229, %241
  %243 = add nuw nsw i64 %228, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %228, %245
  br i1 %246, label %227, label %224, !llvm.loop !18

247:                                              ; preds = %231
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %289

249:                                              ; preds = %224
  %250 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !19
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !21
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %262 unwind label %287

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !25
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !27
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %287

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !19
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %287

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %278)
          to label %280 unwind label %287

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %287

282:                                              ; preds = %280
  call void @llvm.stackrestore(i8* %48)
  %283 = icmp eq i32* %43, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %282, %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

287:                                              ; preds = %280, %277, %271, %270, %261, %224
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %247, %287, %222, %180, %120
  %290 = phi i32* [ %25, %120 ], [ %125, %180 ], [ %43, %222 ], [ %43, %287 ], [ %43, %247 ]
  %291 = phi { i8*, i32 } [ %121, %120 ], [ %181, %180 ], [ %223, %222 ], [ %288, %287 ], [ %248, %247 ]
  %292 = icmp eq i32* %290, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464855681.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
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
