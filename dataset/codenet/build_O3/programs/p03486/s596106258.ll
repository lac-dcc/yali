; ModuleID = 'Project_CodeNet_C++1400/p03486/s596106258.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s596106258.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596106258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %61

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %61

20:                                               ; preds = %18
  %21 = invoke noalias nonnull i8* @_Znwm(i64 104) #13
          to label %22 unwind label %63

22:                                               ; preds = %20
  %23 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %24 = invoke noalias nonnull i8* @_Znwm(i64 104) #13
          to label %25 unwind label %65

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  %27 = load i64, i64* %10, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %15, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  %35 = and i64 %27, 4294967295
  %36 = and i64 %27, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = sub nsw i64 %35, %36
  br label %67

40:                                               ; preds = %67, %34
  %41 = phi i64 [ 0, %34 ], [ %85, %67 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %32, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds i32, i32* %23, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %43, %40, %25
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp sgt i32 %30, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  %56 = and i64 %29, 4294967295
  %57 = and i64 %29, 1
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %88, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 %56, %57
  br label %126

61:                                               ; preds = %18, %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %345

63:                                               ; preds = %20
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %345

65:                                               ; preds = %22
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %343

67:                                               ; preds = %67, %38
  %68 = phi i64 [ 0, %38 ], [ %85, %67 ]
  %69 = phi i64 [ %39, %38 ], [ %86, %67 ]
  %70 = getelementptr inbounds i8, i8* %32, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %72, -97
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !14
  %77 = or i64 %68, 1
  %78 = getelementptr inbounds i8, i8* %32, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  %82 = getelementptr inbounds i32, i32* %23, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !14
  %85 = add nuw nsw i64 %68, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %40, label %67, !llvm.loop !16

88:                                               ; preds = %126, %55
  %89 = phi i64 [ 0, %55 ], [ %144, %126 ]
  %90 = icmp eq i64 %57, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %53, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -97
  %96 = getelementptr inbounds i32, i32* %26, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %91, %88, %51
  %100 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #12
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !5
  %103 = bitcast %union.anon* %101 to i8*
  %104 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #12
  store i64 26, i64* %1, align 8, !tbaa !18
  %105 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %106 unwind label %154

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %105, i8** %107, align 8, !tbaa !19
  %108 = load i64, i64* %1, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %105, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #12
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %108, i64* %110, align 8, !tbaa !10
  %111 = load i8*, i8** %107, align 8, !tbaa !19
  %112 = getelementptr inbounds i8, i8* %111, i64 %108
  store i8 0, i8* %112, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #12
  %113 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113) #12
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !5
  %116 = bitcast %union.anon* %114 to i8*
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %118, align 8, !tbaa !10
  store i8 0, i8* %116, align 8, !tbaa !13
  %119 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #12
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !5
  %122 = bitcast %union.anon* %120 to i8*
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %124, align 8, !tbaa !10
  store i8 0, i8* %122, align 8, !tbaa !13
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  br label %147

126:                                              ; preds = %126, %59
  %127 = phi i64 [ 0, %59 ], [ %144, %126 ]
  %128 = phi i64 [ %60, %59 ], [ %145, %126 ]
  %129 = getelementptr inbounds i8, i8* %53, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %131, -97
  %133 = getelementptr inbounds i32, i32* %26, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !14
  %136 = or i64 %127, 1
  %137 = getelementptr inbounds i8, i8* %53, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -97
  %141 = getelementptr inbounds i32, i32* %26, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !14
  %144 = add nuw nsw i64 %127, 2
  %145 = add i64 %128, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %88, label %126, !llvm.loop !20

147:                                              ; preds = %106, %156
  %148 = phi i64 [ 0, %106 ], [ %157, %156 ]
  %149 = getelementptr inbounds i32, i32* %23, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %159, label %156

152:                                              ; preds = %156
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  br label %184

154:                                              ; preds = %99
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %341

156:                                              ; preds = %174, %147
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, 26
  br i1 %158, label %152, label %147, !llvm.loop !21

159:                                              ; preds = %147, %174
  %160 = phi i32 [ %179, %174 ], [ 0, %147 ]
  %161 = load i8*, i8** %107, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, i8* %161, i64 %148
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = load i64, i64* %118, align 8, !tbaa !10
  %165 = add i64 %164, 1
  %166 = load i8*, i8** %117, align 8, !tbaa !19
  %167 = icmp eq i8* %166, %116
  %168 = load i64, i64* %125, align 8
  %169 = select i1 %167, i64 15, i64 %168
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %164, i64 0, i8* null, i64 1)
          to label %172 unwind label %182

172:                                              ; preds = %171
  %173 = load i8*, i8** %117, align 8, !tbaa !19
  br label %174

174:                                              ; preds = %172, %159
  %175 = phi i8* [ %173, %172 ], [ %166, %159 ]
  %176 = getelementptr inbounds i8, i8* %175, i64 %164
  store i8 %163, i8* %176, align 1, !tbaa !13
  store i64 %165, i64* %118, align 8, !tbaa !10
  %177 = load i8*, i8** %117, align 8, !tbaa !19
  %178 = getelementptr inbounds i8, i8* %177, i64 %165
  store i8 0, i8* %178, align 1, !tbaa !13
  %179 = add nuw nsw i32 %160, 1
  %180 = load i32, i32* %149, align 4, !tbaa !14
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %159, label %156, !llvm.loop !22

182:                                              ; preds = %171
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %328

184:                                              ; preds = %152, %211
  %185 = phi i64 [ 0, %152 ], [ %212, %211 ]
  %186 = sub nuw nsw i64 25, %185
  %187 = getelementptr inbounds i32, i32* %26, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %214, label %211

190:                                              ; preds = %211
  %191 = load i64, i64* %118, align 8, !tbaa !10
  %192 = load i64, i64* %124, align 8, !tbaa !10
  %193 = icmp ugt i64 %191, %192
  %194 = select i1 %193, i64 %192, i64 %191
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load i8*, i8** %123, align 8, !tbaa !19
  %198 = load i8*, i8** %117, align 8, !tbaa !19
  %199 = call i32 @memcmp(i8* %198, i8* %197, i64 %194) #12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196, %190
  %202 = sub i64 %191, %192
  %203 = icmp sgt i64 %202, -2147483648
  %204 = select i1 %203, i64 %202, i64 -2147483648
  %205 = icmp slt i64 %204, 2147483647
  %206 = select i1 %205, i64 %204, i64 2147483647
  %207 = trunc i64 %206 to i32
  br label %208

208:                                              ; preds = %196, %201
  %209 = phi i32 [ %199, %196 ], [ %207, %201 ]
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %239, label %274

211:                                              ; preds = %229, %184
  %212 = add nuw nsw i64 %185, 1
  %213 = icmp eq i64 %212, 26
  br i1 %213, label %190, label %184, !llvm.loop !23

214:                                              ; preds = %184, %229
  %215 = phi i32 [ %234, %229 ], [ 0, %184 ]
  %216 = load i8*, i8** %107, align 8, !tbaa !19
  %217 = getelementptr inbounds i8, i8* %216, i64 %186
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = load i64, i64* %124, align 8, !tbaa !10
  %220 = add i64 %219, 1
  %221 = load i8*, i8** %123, align 8, !tbaa !19
  %222 = icmp eq i8* %221, %122
  %223 = load i64, i64* %153, align 8
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %219, i64 0, i8* null, i64 1)
          to label %227 unwind label %237

227:                                              ; preds = %226
  %228 = load i8*, i8** %123, align 8, !tbaa !19
  br label %229

229:                                              ; preds = %227, %214
  %230 = phi i8* [ %228, %227 ], [ %221, %214 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %219
  store i8 %218, i8* %231, align 1, !tbaa !13
  store i64 %220, i64* %124, align 8, !tbaa !10
  %232 = load i8*, i8** %123, align 8, !tbaa !19
  %233 = getelementptr inbounds i8, i8* %232, i64 %220
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = add nuw nsw i32 %215, 1
  %235 = load i32, i32* %187, align 4, !tbaa !14
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %214, label %211, !llvm.loop !24

237:                                              ; preds = %226
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %328

239:                                              ; preds = %208
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %241 unwind label %272

241:                                              ; preds = %239
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !27
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %252 unwind label %272

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !30
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !13
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !25
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %272

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %307 unwind label %272

272:                                              ; preds = %305, %302, %296, %295, %286, %270, %267, %261, %260, %251, %274, %239
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %328

274:                                              ; preds = %208
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %276 unwind label %272

276:                                              ; preds = %274
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !27
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %287 unwind label %272

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !30
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %272

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !25
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %272

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
          to label %305 unwind label %272

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %272

307:                                              ; preds = %305, %270
  %308 = load i8*, i8** %123, align 8, !tbaa !19
  %309 = icmp eq i8* %308, %122
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #12
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  %312 = load i8*, i8** %117, align 8, !tbaa !19
  %313 = icmp eq i8* %312, %116
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(i8* %312) #12
  br label %315

315:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #12
  %316 = load i8*, i8** %107, align 8, !tbaa !19
  %317 = icmp eq i8* %316, %103
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(i8* %316) #12
  br label %319

319:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @_ZdlPv(i8* nonnull %24) #12
  call void @_ZdlPv(i8* nonnull %21) #12
  %320 = load i8*, i8** %52, align 8, !tbaa !19
  %321 = icmp eq i8* %320, %16
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(i8* %320) #12
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  %324 = load i8*, i8** %31, align 8, !tbaa !19
  %325 = icmp eq i8* %324, %11
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(i8* %324) #12
  br label %327

327:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret i32 0

328:                                              ; preds = %272, %237, %182
  %329 = phi { i8*, i32 } [ %183, %182 ], [ %238, %237 ], [ %273, %272 ]
  %330 = load i8*, i8** %123, align 8, !tbaa !19
  %331 = icmp eq i8* %330, %122
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdlPv(i8* %330) #12
  br label %333

333:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #12
  %334 = load i8*, i8** %117, align 8, !tbaa !19
  %335 = icmp eq i8* %334, %116
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(i8* %334) #12
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #12
  %338 = load i8*, i8** %107, align 8, !tbaa !19
  %339 = icmp eq i8* %338, %103
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(i8* %338) #12
  br label %341

341:                                              ; preds = %340, %337, %154
  %342 = phi { i8*, i32 } [ %155, %154 ], [ %329, %337 ], [ %329, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @_ZdlPv(i8* nonnull %24) #12
  br label %343

343:                                              ; preds = %341, %65
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %66, %65 ]
  call void @_ZdlPv(i8* nonnull %21) #12
  br label %345

345:                                              ; preds = %63, %343, %61
  %346 = phi { i8*, i32 } [ %62, %61 ], [ %344, %343 ], [ %64, %63 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !19
  %349 = icmp eq i8* %348, %16
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #12
  br label %351

351:                                              ; preds = %345, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !19
  %354 = icmp eq i8* %353, %11
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @_ZdlPv(i8* %353) #12
  br label %356

356:                                              ; preds = %351, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  resume { i8*, i32 } %346
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596106258.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
