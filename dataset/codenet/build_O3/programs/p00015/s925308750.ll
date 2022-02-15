; ModuleID = 'Project_CodeNet_C++1400/p00015/s925308750.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s925308750.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925308750.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %133

19:                                               ; preds = %0
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %32 = bitcast i64* %1 to i8*
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %37 = load i32, i32* %4, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %344

39:                                               ; preds = %19, %328
  %40 = phi i32 [ %320, %328 ], [ 0, %19 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %135

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %135

44:                                               ; preds = %42
  %45 = bitcast %"class.std::basic_istream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !16
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %43 to i8*
  %51 = add nsw i64 %49, 32
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !18
  %55 = and i32 %54, 5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %344

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #9
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %24, align 8, !tbaa !13
  %58 = load i8*, i8** %25, align 8, !tbaa !24
  %59 = load i64, i64* %10, align 8, !tbaa !10
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = add nsw i64 %59, -1
  %63 = getelementptr inbounds i8, i8* %58, i64 %62
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i8* [ %70, %64 ], [ %63, %61 ]
  %66 = phi i8* [ %69, %64 ], [ %58, %61 ]
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %68, i8* %66, align 1, !tbaa !13
  store i8 %67, i8* %65, align 1, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  %70 = getelementptr inbounds i8, i8* %65, i64 -1
  %71 = icmp ult i8* %69, %70
  br i1 %71, label %64, label %72, !llvm.loop !25

72:                                               ; preds = %64, %57
  %73 = load i8*, i8** %26, align 8, !tbaa !24
  %74 = load i64, i64* %15, align 8, !tbaa !10
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = add nsw i64 %74, -1
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i8* [ %85, %79 ], [ %78, %76 ]
  %81 = phi i8* [ %84, %79 ], [ %73, %76 ]
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = load i8, i8* %80, align 1, !tbaa !13
  store i8 %83, i8* %81, align 1, !tbaa !13
  store i8 %82, i8* %80, align 1, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %81, i64 1
  %85 = getelementptr inbounds i8, i8* %80, i64 -1
  %86 = icmp ult i8* %84, %85
  br i1 %86, label %79, label %87, !llvm.loop !25

87:                                               ; preds = %79
  %88 = load i64, i64* %15, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %87, %72
  %90 = phi i64 [ %88, %87 ], [ %74, %72 ]
  %91 = load i64, i64* %10, align 8, !tbaa !10
  %92 = icmp ult i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %142, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4294967295
  br label %98

98:                                               ; preds = %96, %126
  %99 = phi i64 [ 0, %96 ], [ %131, %126 ]
  %100 = phi i32 [ 0, %96 ], [ %113, %126 ]
  %101 = load i8*, i8** %25, align 8, !tbaa !24
  %102 = getelementptr inbounds i8, i8* %101, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %26, align 8, !tbaa !24
  %106 = getelementptr inbounds i8, i8* %105, i64 %99
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %100, -96
  %110 = add nsw i32 %109, %104
  %111 = add i32 %110, %108
  %112 = urem i32 %111, 10
  %113 = udiv i32 %111, 10
  %114 = trunc i32 %112 to i8
  %115 = or i8 %114, 48
  %116 = load i64, i64* %23, align 8, !tbaa !10
  %117 = add i64 %116, 1
  %118 = load i8*, i8** %27, align 8, !tbaa !24
  %119 = icmp eq i8* %118, %24
  %120 = load i64, i64* %28, align 8
  %121 = select i1 %119, i64 15, i64 %120
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %116, i64 0, i8* null, i64 1)
          to label %124 unwind label %137

124:                                              ; preds = %123
  %125 = load i8*, i8** %27, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %124, %98
  %127 = phi i8* [ %125, %124 ], [ %118, %98 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %116
  store i8 %115, i8* %128, align 1, !tbaa !13
  store i64 %117, i64* %23, align 8, !tbaa !10
  %129 = load i8*, i8** %27, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, i8* %129, i64 %117
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = add nuw nsw i64 %99, 1
  %132 = icmp eq i64 %131, %97
  br i1 %132, label %139, label %98, !llvm.loop !27

133:                                              ; preds = %0
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %353

135:                                              ; preds = %42, %39
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %353

137:                                              ; preds = %123
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %338

139:                                              ; preds = %126
  %140 = load i64, i64* %10, align 8, !tbaa !10
  %141 = load i64, i64* %15, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %139, %89
  %143 = phi i64 [ %90, %89 ], [ %141, %139 ]
  %144 = phi i64 [ %91, %89 ], [ %140, %139 ]
  %145 = phi i32 [ 0, %89 ], [ %113, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #9
  %146 = icmp ugt i64 %144, %143
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %147 = load i8*, i8** %25, align 8
  %148 = load i8*, i8** %26, align 8
  %149 = select i1 %146, i8* %147, i8* %148
  %150 = select i1 %146, i64 %144, i64 %143
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9
  store i64 %150, i64* %1, align 8, !tbaa !28
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %154 unwind label %201

154:                                              ; preds = %152
  store i8* %153, i8** %34, align 8, !tbaa !24
  %155 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %155, i64* %35, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %142, %154
  %157 = phi i8* [ %153, %154 ], [ %33, %142 ]
  switch i64 %150, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, i8* %149, align 1, !tbaa !13
  store i8 %159, i8* %157, align 1, !tbaa !13
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %149, i64 %150, i1 false) #9
  br label %161

161:                                              ; preds = %156, %158, %160
  %162 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %162, i64* %36, align 8, !tbaa !10
  %163 = load i8*, i8** %34, align 8, !tbaa !24
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  store i8 0, i8* %164, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9
  %165 = and i64 %93, 4294967295
  %166 = load i64, i64* %36, align 8, !tbaa !10
  %167 = icmp ugt i64 %166, %165
  br i1 %167, label %168, label %205

168:                                              ; preds = %161, %192
  %169 = phi i64 [ %198, %192 ], [ %165, %161 ]
  %170 = phi i32 [ %197, %192 ], [ %94, %161 ]
  %171 = phi i32 [ %179, %192 ], [ %145, %161 ]
  %172 = load i8*, i8** %34, align 8, !tbaa !24
  %173 = getelementptr inbounds i8, i8* %172, i64 %169
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %171, -48
  %177 = add nsw i32 %176, %175
  %178 = urem i32 %177, 10
  %179 = udiv i32 %177, 10
  %180 = trunc i32 %178 to i8
  %181 = or i8 %180, 48
  %182 = load i64, i64* %23, align 8, !tbaa !10
  %183 = add i64 %182, 1
  %184 = load i8*, i8** %27, align 8, !tbaa !24
  %185 = icmp eq i8* %184, %24
  %186 = load i64, i64* %28, align 8
  %187 = select i1 %185, i64 15, i64 %186
  %188 = icmp ugt i64 %183, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %182, i64 0, i8* null, i64 1)
          to label %190 unwind label %203

190:                                              ; preds = %189
  %191 = load i8*, i8** %27, align 8, !tbaa !24
  br label %192

192:                                              ; preds = %190, %168
  %193 = phi i8* [ %191, %190 ], [ %184, %168 ]
  %194 = getelementptr inbounds i8, i8* %193, i64 %182
  store i8 %181, i8* %194, align 1, !tbaa !13
  store i64 %183, i64* %23, align 8, !tbaa !10
  %195 = load i8*, i8** %27, align 8, !tbaa !24
  %196 = getelementptr inbounds i8, i8* %195, i64 %183
  store i8 0, i8* %196, align 1, !tbaa !13
  %197 = add i32 %170, 1
  %198 = zext i32 %197 to i64
  %199 = load i64, i64* %36, align 8, !tbaa !10
  %200 = icmp ugt i64 %199, %198
  br i1 %200, label %168, label %205, !llvm.loop !29

201:                                              ; preds = %152
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %336

203:                                              ; preds = %189
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %331

205:                                              ; preds = %192, %161
  %206 = phi i32 [ %145, %161 ], [ %179, %192 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %205
  %209 = trunc i32 %206 to i8
  %210 = add i8 %209, 48
  %211 = load i64, i64* %23, align 8, !tbaa !10
  %212 = add i64 %211, 1
  %213 = load i8*, i8** %27, align 8, !tbaa !24
  %214 = icmp eq i8* %213, %24
  %215 = load i64, i64* %28, align 8
  %216 = select i1 %214, i64 15, i64 %215
  %217 = icmp ugt i64 %212, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %211, i64 0, i8* null, i64 1)
          to label %219 unwind label %226

219:                                              ; preds = %218
  %220 = load i8*, i8** %27, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %208, %219
  %222 = phi i8* [ %220, %219 ], [ %213, %208 ]
  %223 = getelementptr inbounds i8, i8* %222, i64 %211
  store i8 %210, i8* %223, align 1, !tbaa !13
  store i64 %212, i64* %23, align 8, !tbaa !10
  %224 = load i8*, i8** %27, align 8, !tbaa !24
  %225 = getelementptr inbounds i8, i8* %224, i64 %212
  store i8 0, i8* %225, align 1, !tbaa !13
  br label %230

226:                                              ; preds = %218, %250, %286, %274, %275, %281, %284, %307, %308, %314, %317
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %331

228:                                              ; preds = %265, %298
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %331

230:                                              ; preds = %221, %205
  %231 = load i8*, i8** %27, align 8, !tbaa !24
  %232 = load i64, i64* %23, align 8, !tbaa !10
  %233 = icmp sgt i64 %232, 1
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = add nsw i64 %232, -1
  %236 = getelementptr inbounds i8, i8* %231, i64 %235
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i8* [ %243, %237 ], [ %236, %234 ]
  %239 = phi i8* [ %242, %237 ], [ %231, %234 ]
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = load i8, i8* %238, align 1, !tbaa !13
  store i8 %241, i8* %239, align 1, !tbaa !13
  store i8 %240, i8* %238, align 1, !tbaa !13
  %242 = getelementptr inbounds i8, i8* %239, i64 1
  %243 = getelementptr inbounds i8, i8* %238, i64 -1
  %244 = icmp ult i8* %242, %243
  br i1 %244, label %237, label %245, !llvm.loop !25

245:                                              ; preds = %237
  %246 = load i64, i64* %23, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %245, %230
  %248 = phi i64 [ %246, %245 ], [ %232, %230 ]
  %249 = icmp ult i64 %248, 81
  br i1 %249, label %250, label %286

250:                                              ; preds = %247
  %251 = load i8*, i8** %27, align 8, !tbaa !24
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %251, i64 %248)
          to label %253 unwind label %226

253:                                              ; preds = %250
  %254 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !16
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !30
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %266 unwind label %228

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !33
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !13
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %226

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !16
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %226

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %282)
          to label %284 unwind label %226

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %319 unwind label %226

286:                                              ; preds = %247
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %288 unwind label %226

288:                                              ; preds = %286
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !30
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %299 unwind label %228

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !33
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !13
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %226

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !16
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %226

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
          to label %317 unwind label %226

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %319 unwind label %226

319:                                              ; preds = %317, %284
  %320 = add nuw nsw i32 %40, 1
  %321 = load i8*, i8** %34, align 8, !tbaa !24
  %322 = icmp eq i8* %321, %33
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #9
  br label %324

324:                                              ; preds = %319, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #9
  %325 = load i8*, i8** %27, align 8, !tbaa !24
  %326 = icmp eq i8* %325, %24
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(i8* %325) #9
  br label %328

328:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  %329 = load i32, i32* %4, align 4, !tbaa !14
  %330 = icmp slt i32 %320, %329
  br i1 %330, label %39, label %344, !llvm.loop !35

331:                                              ; preds = %226, %228, %203
  %332 = phi { i8*, i32 } [ %204, %203 ], [ %227, %226 ], [ %229, %228 ]
  %333 = load i8*, i8** %34, align 8, !tbaa !24
  %334 = icmp eq i8* %333, %33
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(i8* %333) #9
  br label %336

336:                                              ; preds = %335, %331, %201
  %337 = phi { i8*, i32 } [ %202, %201 ], [ %332, %331 ], [ %332, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #9
  br label %338

338:                                              ; preds = %137, %336
  %339 = phi { i8*, i32 } [ %138, %137 ], [ %337, %336 ]
  %340 = load i8*, i8** %27, align 8, !tbaa !24
  %341 = icmp eq i8* %340, %24
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #9
  br label %343

343:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %353

344:                                              ; preds = %44, %328, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  %345 = load i8*, i8** %26, align 8, !tbaa !24
  %346 = icmp eq i8* %345, %16
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(i8* %345) #9
  br label %348

348:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %349 = load i8*, i8** %25, align 8, !tbaa !24
  %350 = icmp eq i8* %349, %11
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #9
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  ret i32 0

353:                                              ; preds = %135, %343, %133
  %354 = phi { i8*, i32 } [ %134, %133 ], [ %339, %343 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !24
  %357 = icmp eq i8* %356, %16
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(i8* %356) #9
  br label %359

359:                                              ; preds = %353, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8, !tbaa !24
  %362 = icmp eq i8* %361, %11
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(i8* %361) #9
  br label %364

364:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  resume { i8*, i32 } %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925308750.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !23, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !26}
