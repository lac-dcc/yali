; ModuleID = 'Project_CodeNet_C++1400/p02787/s886407988.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s886407988.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886407988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %159

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %159

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %13, %32, %42, %37
  %46 = phi i32* [ %18, %37 ], [ %18, %42 ], [ %18, %32 ], [ null, %13 ]
  %47 = phi i32* [ %26, %37 ], [ %26, %42 ], [ %26, %32 ], [ null, %13 ]
  %48 = phi i32* [ %38, %37 ], [ %38, %42 ], [ null, %32 ], [ null, %13 ]
  %49 = phi i32* [ %40, %37 ], [ %43, %42 ], [ null, %32 ], [ null, %13 ]
  %50 = bitcast i32* %3 to i8*
  %51 = bitcast i32* %4 to i8*
  %52 = ptrtoint i32* %47 to i64
  %53 = ptrtoint i32* %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = ptrtoint i32* %49 to i64
  %57 = ptrtoint i32* %48 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %161, label %62

62:                                               ; preds = %181, %45
  %63 = phi i32 [ 0, %45 ], [ %170, %181 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %265

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %194, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %265

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  %77 = getelementptr inbounds i32, i32* %76, i64 %66
  %78 = shl nsw i64 %66, 2
  %79 = add nsw i64 %78, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 28
  br i1 %82, label %153, label %83

83:                                               ; preds = %75
  %84 = and i64 %81, 9223372036854775800
  %85 = getelementptr i32, i32* %76, i64 %84
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 56
  br i1 %90, label %138, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387896
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr i32, i32* %76, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %94, 8
  %101 = getelementptr i32, i32* %76, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %94, 16
  %106 = getelementptr i32, i32* %76, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %94, 24
  %111 = getelementptr i32, i32* %76, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %94, 32
  %116 = getelementptr i32, i32* %76, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %94, 40
  %121 = getelementptr i32, i32* %76, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %94, 48
  %126 = getelementptr i32, i32* %76, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %94, 56
  %131 = getelementptr i32, i32* %76, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %94, 64
  %136 = add i64 %95, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !9

138:                                              ; preds = %93, %83
  %139 = phi i64 [ 0, %83 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr i32, i32* %76, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %142, 8
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !12

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %81, %84
  br i1 %152, label %194, label %153

153:                                              ; preds = %75, %151
  %154 = phi i32* [ %76, %75 ], [ %85, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i32* [ %157, %155 ], [ %154, %153 ]
  store i32 1073741824, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = icmp eq i32* %157, %77
  br i1 %158, label %194, label %155, !llvm.loop !14

159:                                              ; preds = %30, %34
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %363

161:                                              ; preds = %45, %181
  %162 = phi i64 [ %184, %181 ], [ 0, %45 ]
  %163 = phi i32 [ %170, %181 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #11
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %165 unwind label %188

165:                                              ; preds = %161
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %4)
          to label %167 unwind label %188

167:                                              ; preds = %165
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 %168, i32 %163
  %171 = icmp eq i64 %162, %55
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %173, i64 %55) #12
          to label %174 unwind label %190

174:                                              ; preds = %172
  unreachable

175:                                              ; preds = %167
  %176 = getelementptr inbounds i32, i32* %46, i64 %162
  store i32 %168, i32* %176, align 4, !tbaa !5
  %177 = icmp eq i64 %162, %59
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = and i64 %59, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %59) #12
          to label %180 unwind label %190

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %175
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %48, i64 %162
  store i32 %182, i32* %183, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  %184 = add nuw nsw i64 %162, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %161, label %62, !llvm.loop !16

188:                                              ; preds = %161, %165
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %172, %178
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  br label %356

194:                                              ; preds = %155, %151, %70
  %195 = phi i32* [ null, %70 ], [ %76, %151 ], [ %76, %155 ]
  %196 = phi i32* [ null, %70 ], [ %77, %151 ], [ %77, %155 ]
  %197 = ptrtoint i32* %196 to i64
  %198 = ptrtoint i32* %195 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %200) #12
          to label %203 unwind label %267

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %194
  store i32 0, i32* %195, align 4, !tbaa !5
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %65, 0
  %207 = icmp sgt i32 %205, 0
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %259

209:                                              ; preds = %204
  %210 = zext i32 %65 to i64
  %211 = zext i32 %205 to i64
  %212 = zext i32 %205 to i64
  br label %213

213:                                              ; preds = %209, %231
  %214 = phi i64 [ 0, %209 ], [ %232, %231 ]
  %215 = icmp ugt i64 %200, %214
  %216 = getelementptr inbounds i32, i32* %195, i64 %214
  %217 = trunc i64 %214 to i32
  br i1 %215, label %234, label %218

218:                                              ; preds = %213, %228
  %219 = phi i64 [ %229, %228 ], [ 0, %213 ]
  %220 = icmp eq i64 %219, %55
  br i1 %220, label %269, label %221

221:                                              ; preds = %218
  %222 = icmp eq i64 %219, %59
  br i1 %222, label %272, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i32, i32* %46, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %217
  %227 = icmp slt i32 %226, %65
  br i1 %227, label %275, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %219, 1
  %230 = icmp eq i64 %229, %211
  br i1 %230, label %231, label %218, !llvm.loop !17

231:                                              ; preds = %228, %256
  %232 = add nuw nsw i64 %214, 1
  %233 = icmp eq i64 %232, %210
  br i1 %233, label %259, label %213, !llvm.loop !18

234:                                              ; preds = %213, %256
  %235 = phi i64 [ %257, %256 ], [ 0, %213 ]
  %236 = icmp eq i64 %235, %55
  br i1 %236, label %269, label %237

237:                                              ; preds = %234
  %238 = icmp eq i64 %235, %59
  br i1 %238, label %272, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i32, i32* %46, i64 %235
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %48, i64 %235
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %241, %217
  %245 = icmp slt i32 %244, %65
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = sext i32 %244 to i64
  %248 = icmp ugt i64 %200, %247
  br i1 %248, label %249, label %278

249:                                              ; preds = %246
  %250 = getelementptr inbounds i32, i32* %195, i64 %247
  %251 = load i32, i32* %216, align 4, !tbaa !5
  %252 = add nsw i32 %251, %243
  %253 = load i32, i32* %250, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %252
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 %252, i32* %250, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %255, %249, %239
  %257 = add nuw nsw i64 %235, 1
  %258 = icmp eq i64 %257, %212
  br i1 %258, label %231, label %234, !llvm.loop !17

259:                                              ; preds = %231, %204
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %65
  br i1 %261, label %262, label %288

262:                                              ; preds = %259
  %263 = sext i32 %260 to i64
  %264 = call i64 @llvm.umax.i64(i64 %200, i64 %263)
  br label %291

265:                                              ; preds = %72, %68
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %356

267:                                              ; preds = %202
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %351

269:                                              ; preds = %218, %234
  %270 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %270, i64 %55) #12
          to label %271 unwind label %284

271:                                              ; preds = %269
  unreachable

272:                                              ; preds = %221, %237
  %273 = and i64 %59, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %273, i64 %59) #12
          to label %274 unwind label %286

274:                                              ; preds = %272
  unreachable

275:                                              ; preds = %223
  %276 = sext i32 %226 to i64
  %277 = icmp ugt i64 %200, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %246, %275
  %279 = phi i64 [ %276, %275 ], [ %247, %246 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %279, i64 %200) #12
          to label %280 unwind label %286

280:                                              ; preds = %278
  unreachable

281:                                              ; preds = %275
  %282 = and i64 %214, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %282, i64 %200) #12
          to label %283 unwind label %286

283:                                              ; preds = %281
  unreachable

284:                                              ; preds = %269
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %351

286:                                              ; preds = %281, %278, %272
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %351

288:                                              ; preds = %297, %259
  %289 = phi i32 [ 1073741824, %259 ], [ %301, %297 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
          to label %306 unwind label %349

291:                                              ; preds = %262, %297
  %292 = phi i64 [ %263, %262 ], [ %302, %297 ]
  %293 = phi i32 [ 1073741824, %262 ], [ %301, %297 ]
  %294 = icmp eq i64 %292, %264
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %264, i64 %200) #12
          to label %296 unwind label %304

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %291
  %298 = getelementptr inbounds i32, i32* %195, i64 %292
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %293, %299
  %301 = select i1 %300, i32 %299, i32 %293
  %302 = add nsw i64 %292, 1
  %303 = icmp eq i64 %302, %66
  br i1 %303, label %288, label %291, !llvm.loop !19

304:                                              ; preds = %295
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %351

306:                                              ; preds = %288
  %307 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !20
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !22
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %319 unwind label %349

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !26
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !28
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %349

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !20
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %349

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %335)
          to label %337 unwind label %349

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %349

339:                                              ; preds = %337
  %340 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  %341 = icmp eq i32* %48, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %343) #11
  br label %344

344:                                              ; preds = %339, %342
  %345 = icmp eq i32* %46, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %347) #11
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

349:                                              ; preds = %337, %334, %328, %327, %318, %288
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %304, %349, %284, %286, %267
  %352 = phi { i8*, i32 } [ %268, %267 ], [ %287, %286 ], [ %285, %284 ], [ %305, %304 ], [ %350, %349 ]
  %353 = icmp eq i32* %195, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %355) #11
  br label %356

356:                                              ; preds = %265, %351, %354, %192
  %357 = phi { i8*, i32 } [ %193, %192 ], [ %266, %265 ], [ %352, %351 ], [ %352, %354 ]
  %358 = icmp eq i32* %48, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %359, %356
  %362 = icmp eq i32* %46, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %159, %361
  %364 = phi { i8*, i32 } [ %160, %159 ], [ %357, %361 ]
  %365 = phi i32* [ %18, %159 ], [ %46, %361 ]
  %366 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %366) #11
  br label %367

367:                                              ; preds = %363, %361
  %368 = phi { i8*, i32 } [ %364, %363 ], [ %357, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %368
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886407988.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
