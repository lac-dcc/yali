; ModuleID = 'Project_CodeNet_C++1400/p03486/s053957093.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s053957093.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053957093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %58

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %20 unwind label %60

20:                                               ; preds = %18
  %21 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %22 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %23 unwind label %62

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  %25 = load i64, i64* %8, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = and i64 %25, -2
  br label %64

34:                                               ; preds = %64, %29
  %35 = phi i64 [ 0, %29 ], [ %88, %64 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %27, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i64
  %41 = add i8 %39, -97
  %42 = icmp ult i8 %41, 26
  %43 = add nsw i64 %40, -97
  %44 = select i1 %42, i64 %43, i64 -1
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %37, %34, %23
  %49 = load i64, i64* %13, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 1
  %55 = icmp eq i64 %49, 1
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  %57 = and i64 %49, -2
  br label %118

58:                                               ; preds = %16, %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %335

60:                                               ; preds = %18
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %335

62:                                               ; preds = %20
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %333

64:                                               ; preds = %64, %32
  %65 = phi i64 [ 0, %32 ], [ %88, %64 ]
  %66 = phi i64 [ %33, %32 ], [ %89, %64 ]
  %67 = getelementptr inbounds i8, i8* %27, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i64
  %70 = add i8 %68, -97
  %71 = icmp ult i8 %70, 26
  %72 = add nsw i64 %69, -97
  %73 = select i1 %71, i64 %72, i64 -1
  %74 = getelementptr inbounds i32, i32* %21, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !14
  %77 = or i64 %65, 1
  %78 = getelementptr inbounds i8, i8* %27, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add i8 %79, -97
  %82 = icmp ult i8 %81, 26
  %83 = add nsw i64 %80, -97
  %84 = select i1 %82, i64 %83, i64 -1
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !14
  %88 = add nuw nsw i64 %65, 2
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %34, label %64, !llvm.loop !16

91:                                               ; preds = %118, %53
  %92 = phi i64 [ 0, %53 ], [ %142, %118 ]
  %93 = icmp eq i64 %54, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %51, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i64
  %98 = add i8 %96, -97
  %99 = icmp ult i8 %98, 26
  %100 = add nsw i64 %97, -97
  %101 = select i1 %99, i64 %100, i64 -1
  %102 = getelementptr inbounds i32, i32* %24, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %94, %91, %48
  %106 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #11
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 8, !tbaa !13
  %111 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #11
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %114, align 8, !tbaa !10
  %115 = bitcast %union.anon* %112 to i8*
  store i8 0, i8* %115, align 8, !tbaa !13
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  br label %145

118:                                              ; preds = %118, %56
  %119 = phi i64 [ 0, %56 ], [ %142, %118 ]
  %120 = phi i64 [ %57, %56 ], [ %143, %118 ]
  %121 = getelementptr inbounds i8, i8* %51, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i64
  %124 = add i8 %122, -97
  %125 = icmp ult i8 %124, 26
  %126 = add nsw i64 %123, -97
  %127 = select i1 %125, i64 %126, i64 -1
  %128 = getelementptr inbounds i32, i32* %24, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !14
  %131 = or i64 %119, 1
  %132 = getelementptr inbounds i8, i8* %51, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i64
  %135 = add i8 %133, -97
  %136 = icmp ult i8 %135, 26
  %137 = add nsw i64 %134, -97
  %138 = select i1 %136, i64 %137, i64 -1
  %139 = getelementptr inbounds i32, i32* %24, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !14
  %142 = add nuw nsw i64 %119, 2
  %143 = add i64 %120, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %91, label %118, !llvm.loop !18

145:                                              ; preds = %105, %156
  %146 = phi i64 [ 0, %105 ], [ %157, %156 ]
  %147 = phi i32 [ 0, %105 ], [ %158, %156 ]
  %148 = getelementptr inbounds i32, i32* %21, i64 %146
  %149 = trunc i32 %147 to i8
  %150 = add i8 %149, 97
  %151 = load i32, i32* %148, align 4, !tbaa !14
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %160, label %156

153:                                              ; preds = %156
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  br label %182

156:                                              ; preds = %172, %145
  %157 = add nuw nsw i64 %146, 1
  %158 = add nuw nsw i32 %147, 1
  %159 = icmp eq i64 %157, 26
  br i1 %159, label %153, label %145, !llvm.loop !19

160:                                              ; preds = %145, %172
  %161 = phi i32 [ %177, %172 ], [ 0, %145 ]
  %162 = load i64, i64* %109, align 8, !tbaa !10
  %163 = add i64 %162, 1
  %164 = load i8*, i8** %116, align 8, !tbaa !20
  %165 = icmp eq i8* %164, %110
  %166 = load i64, i64* %117, align 8
  %167 = select i1 %165, i64 15, i64 %166
  %168 = icmp ugt i64 %163, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %162, i64 0, i8* null, i64 1)
          to label %170 unwind label %180

170:                                              ; preds = %169
  %171 = load i8*, i8** %116, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %170, %160
  %173 = phi i8* [ %171, %170 ], [ %164, %160 ]
  %174 = getelementptr inbounds i8, i8* %173, i64 %162
  store i8 %150, i8* %174, align 1, !tbaa !13
  store i64 %163, i64* %109, align 8, !tbaa !10
  %175 = load i8*, i8** %116, align 8, !tbaa !20
  %176 = getelementptr inbounds i8, i8* %175, i64 %163
  store i8 0, i8* %176, align 1, !tbaa !13
  %177 = add nuw nsw i32 %161, 1
  %178 = load i32, i32* %148, align 4, !tbaa !14
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %160, label %156, !llvm.loop !21

180:                                              ; preds = %169
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %322

182:                                              ; preds = %153, %211
  %183 = phi i64 [ 25, %153 ], [ %212, %211 ]
  %184 = phi i32 [ 25, %153 ], [ %213, %211 ]
  %185 = getelementptr inbounds i32, i32* %24, i64 %183
  %186 = trunc i32 %184 to i8
  %187 = add i8 %186, 97
  %188 = load i32, i32* %185, align 4, !tbaa !14
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %215, label %211

190:                                              ; preds = %211
  %191 = load i64, i64* %109, align 8, !tbaa !10
  %192 = load i64, i64* %114, align 8, !tbaa !10
  %193 = icmp ugt i64 %191, %192
  %194 = select i1 %193, i64 %192, i64 %191
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load i8*, i8** %154, align 8, !tbaa !20
  %198 = load i8*, i8** %116, align 8, !tbaa !20
  %199 = call i32 @memcmp(i8* %198, i8* %197, i64 %194) #11
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
  br i1 %210, label %237, label %272

211:                                              ; preds = %227, %182
  %212 = add nsw i64 %183, -1
  %213 = add nsw i32 %184, -1
  %214 = icmp eq i64 %183, 0
  br i1 %214, label %190, label %182, !llvm.loop !22

215:                                              ; preds = %182, %227
  %216 = phi i32 [ %232, %227 ], [ 0, %182 ]
  %217 = load i64, i64* %114, align 8, !tbaa !10
  %218 = add i64 %217, 1
  %219 = load i8*, i8** %154, align 8, !tbaa !20
  %220 = icmp eq i8* %219, %115
  %221 = load i64, i64* %155, align 8
  %222 = select i1 %220, i64 15, i64 %221
  %223 = icmp ugt i64 %218, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %217, i64 0, i8* null, i64 1)
          to label %225 unwind label %235

225:                                              ; preds = %224
  %226 = load i8*, i8** %154, align 8, !tbaa !20
  br label %227

227:                                              ; preds = %225, %215
  %228 = phi i8* [ %226, %225 ], [ %219, %215 ]
  %229 = getelementptr inbounds i8, i8* %228, i64 %217
  store i8 %187, i8* %229, align 1, !tbaa !13
  store i64 %218, i64* %114, align 8, !tbaa !10
  %230 = load i8*, i8** %154, align 8, !tbaa !20
  %231 = getelementptr inbounds i8, i8* %230, i64 %218
  store i8 0, i8* %231, align 1, !tbaa !13
  %232 = add nuw nsw i32 %216, 1
  %233 = load i32, i32* %185, align 4, !tbaa !14
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %215, label %211, !llvm.loop !23

235:                                              ; preds = %224
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %322

237:                                              ; preds = %208
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %239 unwind label %270

239:                                              ; preds = %237
  %240 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 240
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !26
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %250 unwind label %270

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %239
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !29
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !13
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %270

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !24
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %270

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %266)
          to label %268 unwind label %270

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %305 unwind label %270

270:                                              ; preds = %303, %300, %294, %293, %284, %268, %265, %259, %258, %249, %272, %237
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %322

272:                                              ; preds = %208
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %274 unwind label %270

274:                                              ; preds = %272
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !26
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %285 unwind label %270

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !29
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !13
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %270

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !24
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %270

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
          to label %303 unwind label %270

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %270

305:                                              ; preds = %303, %268
  %306 = load i8*, i8** %154, align 8, !tbaa !20
  %307 = icmp eq i8* %306, %115
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #11
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #11
  %310 = load i8*, i8** %116, align 8, !tbaa !20
  %311 = icmp eq i8* %310, %110
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(i8* %310) #11
  br label %313

313:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #11
  call void @_ZdlPv(i8* nonnull %22) #11
  call void @_ZdlPv(i8* nonnull %19) #11
  %314 = load i8*, i8** %50, align 8, !tbaa !20
  %315 = icmp eq i8* %314, %14
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #11
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %318 = load i8*, i8** %26, align 8, !tbaa !20
  %319 = icmp eq i8* %318, %9
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #11
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i32 0

322:                                              ; preds = %270, %235, %180
  %323 = phi { i8*, i32 } [ %181, %180 ], [ %236, %235 ], [ %271, %270 ]
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !20
  %326 = icmp eq i8* %325, %115
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  call void @_ZdlPv(i8* %325) #11
  br label %328

328:                                              ; preds = %322, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #11
  %329 = load i8*, i8** %116, align 8, !tbaa !20
  %330 = icmp eq i8* %329, %110
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #11
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #11
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %333

333:                                              ; preds = %332, %62
  %334 = phi { i8*, i32 } [ %323, %332 ], [ %63, %62 ]
  call void @_ZdlPv(i8* nonnull %19) #11
  br label %335

335:                                              ; preds = %60, %333, %58
  %336 = phi { i8*, i32 } [ %59, %58 ], [ %334, %333 ], [ %61, %60 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !20
  %339 = icmp eq i8* %338, %14
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(i8* %338) #11
  br label %341

341:                                              ; preds = %335, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !20
  %344 = icmp eq i8* %343, %9
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(i8* %343) #11
  br label %346

346:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %336
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053957093.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
