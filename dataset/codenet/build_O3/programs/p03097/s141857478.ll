; ModuleID = 'Project_CodeNet_C++1400/p03097/s141857478.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s141857478.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141857478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = trunc i64 %1 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %9, 31
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %4
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %16 = shl nuw nsw i64 %11, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 %11
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !10
  store i64 0, i64* %18, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i64* [ %23, %14 ], [ %20, %25 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !13
  switch i64 %1, label %32 [
    i64 0, label %30
    i64 1, label %31
  ]

30:                                               ; preds = %27
  store i64 0, i64* %18, align 8, !tbaa !11
  br label %604

31:                                               ; preds = %27
  store i64 %2, i64* %18, align 8, !tbaa !11
  store i64 %3, i64* %23, align 8, !tbaa !11
  br label %604

32:                                               ; preds = %27
  %33 = xor i64 %3, %2
  %34 = lshr i32 %10, 1
  %35 = zext i32 %34 to i64
  %36 = and i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %240, label %38

38:                                               ; preds = %32
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #12
  %40 = add nsw i64 %1, -1
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %40, i64 0, i64 1)
          to label %41 unwind label %208

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #12
  %43 = sub nsw i64 %33, %35
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %40, i64 1, i64 %43)
          to label %44 unwind label %210

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = bitcast i64* %46 to i8*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = bitcast i64* %49 to i8*
  br i1 %24, label %199, label %51

51:                                               ; preds = %44
  %52 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %53 = zext i32 %52 to i64
  %54 = icmp ult i32 %52, 4
  br i1 %54, label %180, label %55

55:                                               ; preds = %51
  %56 = shl nuw nsw i64 %53, 3
  %57 = getelementptr i8, i8* %17, i64 %56
  %58 = shl nuw nsw i64 %35, 3
  %59 = getelementptr i8, i8* %17, i64 %58
  %60 = add nuw nsw i64 %58, %56
  %61 = getelementptr i8, i8* %17, i64 %60
  %62 = getelementptr i64, i64* %46, i64 %53
  %63 = bitcast i64* %62 to i8*
  %64 = getelementptr i64, i64* %49, i64 %53
  %65 = bitcast i64* %64 to i8*
  %66 = icmp ult i8* %17, %61
  %67 = icmp ult i8* %59, %57
  %68 = and i1 %66, %67
  %69 = icmp ult i8* %17, %63
  %70 = icmp ugt i8* %57, %47
  %71 = and i1 %69, %70
  %72 = or i1 %68, %71
  %73 = icmp ult i8* %17, %65
  %74 = icmp ugt i8* %57, %50
  %75 = and i1 %73, %74
  %76 = or i1 %72, %75
  %77 = icmp ult i8* %59, %63
  %78 = icmp ugt i8* %61, %47
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  %81 = icmp ult i8* %59, %65
  %82 = icmp ugt i8* %61, %50
  %83 = and i1 %81, %82
  %84 = or i1 %80, %83
  br i1 %84, label %180, label %85

85:                                               ; preds = %55
  %86 = and i64 %53, 2147483644
  %87 = insertelement <2 x i64> poison, i64 %35, i32 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x i64> poison, i64 %35, i32 0
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> zeroinitializer
  %91 = add nsw i64 %86, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %151, label %96

96:                                               ; preds = %85
  %97 = and i64 %93, 9223372036854775806
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %148, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %149, %98 ]
  %101 = getelementptr inbounds i64, i64* %46, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !11, !alias.scope !14
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !11, !alias.scope !14
  %107 = getelementptr inbounds i64, i64* %18, i64 %99
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %108, align 8, !tbaa !11, !alias.scope !17, !noalias !19
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !11, !alias.scope !17, !noalias !19
  %111 = getelementptr inbounds i64, i64* %49, i64 %99
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !11, !alias.scope !22
  %114 = getelementptr inbounds i64, i64* %111, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !11, !alias.scope !22
  %117 = add nsw <2 x i64> %113, %88
  %118 = add nsw <2 x i64> %116, %90
  %119 = add nuw nsw i64 %99, %35
  %120 = getelementptr inbounds i64, i64* %18, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 8, !tbaa !11, !alias.scope !23, !noalias !24
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %123, align 8, !tbaa !11, !alias.scope !23, !noalias !24
  %124 = or i64 %99, 4
  %125 = getelementptr inbounds i64, i64* %46, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !11, !alias.scope !14
  %128 = getelementptr inbounds i64, i64* %125, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !11, !alias.scope !14
  %131 = getelementptr inbounds i64, i64* %18, i64 %124
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %132, align 8, !tbaa !11, !alias.scope !17, !noalias !19
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 8, !tbaa !11, !alias.scope !17, !noalias !19
  %135 = getelementptr inbounds i64, i64* %49, i64 %124
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !11, !alias.scope !22
  %138 = getelementptr inbounds i64, i64* %135, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !11, !alias.scope !22
  %141 = add nsw <2 x i64> %137, %88
  %142 = add nsw <2 x i64> %140, %90
  %143 = add nuw nsw i64 %124, %35
  %144 = getelementptr inbounds i64, i64* %18, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 8, !tbaa !11, !alias.scope !23, !noalias !24
  %146 = getelementptr inbounds i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %147, align 8, !tbaa !11, !alias.scope !23, !noalias !24
  %148 = add nuw i64 %99, 8
  %149 = add i64 %100, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %98, !llvm.loop !25

151:                                              ; preds = %98, %85
  %152 = phi i64 [ 0, %85 ], [ %148, %98 ]
  %153 = icmp eq i64 %94, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i64, i64* %46, i64 %152
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !11, !alias.scope !14
  %158 = getelementptr inbounds i64, i64* %155, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 8, !tbaa !11, !alias.scope !14
  %161 = getelementptr inbounds i64, i64* %18, i64 %152
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %162, align 8, !tbaa !11, !alias.scope !17, !noalias !19
  %163 = getelementptr inbounds i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 8, !tbaa !11, !alias.scope !17, !noalias !19
  %165 = getelementptr inbounds i64, i64* %49, i64 %152
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !11, !alias.scope !22
  %168 = getelementptr inbounds i64, i64* %165, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !11, !alias.scope !22
  %171 = add nsw <2 x i64> %167, %88
  %172 = add nsw <2 x i64> %170, %90
  %173 = add nuw nsw i64 %152, %35
  %174 = getelementptr inbounds i64, i64* %18, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 8, !tbaa !11, !alias.scope !23, !noalias !24
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %177, align 8, !tbaa !11, !alias.scope !23, !noalias !24
  br label %178

178:                                              ; preds = %151, %154
  %179 = icmp eq i64 %86, %53
  br i1 %179, label %201, label %180

180:                                              ; preds = %55, %51, %178
  %181 = phi i64 [ 0, %55 ], [ 0, %51 ], [ %86, %178 ]
  %182 = xor i64 %181, -1
  %183 = and i64 %53, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i64, i64* %46, i64 %181
  %187 = load i64, i64* %186, align 8, !tbaa !11
  %188 = getelementptr inbounds i64, i64* %18, i64 %181
  store i64 %187, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %49, i64 %181
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = add nsw i64 %190, %35
  %192 = add nuw nsw i64 %181, %35
  %193 = getelementptr inbounds i64, i64* %18, i64 %192
  store i64 %191, i64* %193, align 8, !tbaa !11
  %194 = or i64 %181, 1
  br label %195

195:                                              ; preds = %185, %180
  %196 = phi i64 [ %181, %180 ], [ %194, %185 ]
  %197 = sub nsw i64 0, %53
  %198 = icmp eq i64 %182, %197
  br i1 %198, label %201, label %217

199:                                              ; preds = %44
  %200 = icmp eq i64* %49, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %195, %217, %178, %199
  %202 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #12
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  %204 = icmp eq i64* %46, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  br label %536

208:                                              ; preds = %38
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %238

210:                                              ; preds = %41
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !5
  %214 = icmp eq i64* %213, null
  br i1 %214, label %238, label %215

215:                                              ; preds = %210
  %216 = bitcast i64* %213 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #12
  br label %238

217:                                              ; preds = %195, %217
  %218 = phi i64 [ %236, %217 ], [ %196, %195 ]
  %219 = getelementptr inbounds i64, i64* %46, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = getelementptr inbounds i64, i64* %18, i64 %218
  store i64 %220, i64* %221, align 8, !tbaa !11
  %222 = getelementptr inbounds i64, i64* %49, i64 %218
  %223 = load i64, i64* %222, align 8, !tbaa !11
  %224 = add nsw i64 %223, %35
  %225 = add nuw nsw i64 %218, %35
  %226 = getelementptr inbounds i64, i64* %18, i64 %225
  store i64 %224, i64* %226, align 8, !tbaa !11
  %227 = add nuw nsw i64 %218, 1
  %228 = getelementptr inbounds i64, i64* %46, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !11
  %230 = getelementptr inbounds i64, i64* %18, i64 %227
  store i64 %229, i64* %230, align 8, !tbaa !11
  %231 = getelementptr inbounds i64, i64* %49, i64 %227
  %232 = load i64, i64* %231, align 8, !tbaa !11
  %233 = add nsw i64 %232, %35
  %234 = add nuw nsw i64 %227, %35
  %235 = getelementptr inbounds i64, i64* %18, i64 %234
  store i64 %233, i64* %235, align 8, !tbaa !11
  %236 = add nuw nsw i64 %218, 2
  %237 = icmp eq i64 %236, %53
  br i1 %237, label %201, label %217, !llvm.loop !28

238:                                              ; preds = %215, %210, %208
  %239 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  br label %605

240:                                              ; preds = %32
  %241 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %241) #12
  %242 = add nsw i64 %1, -1
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %242, i64 0, i64 %33)
          to label %243 unwind label %468

243:                                              ; preds = %240
  %244 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %244) #12
  %245 = add nsw i64 %35, -2
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !5
  %248 = bitcast i64* %247 to i8*
  %249 = getelementptr inbounds i64, i64* %247, i64 %245
  %250 = load i64, i64* %249, align 8, !tbaa !11
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %242, i64 %250, i64 %33)
          to label %251 unwind label %470

251:                                              ; preds = %243
  %252 = add nsw i64 %35, -1
  %253 = icmp ugt i32 %9, 1
  br i1 %253, label %254, label %362

254:                                              ; preds = %251
  %255 = call i64 @llvm.smax.i64(i64 %252, i64 1)
  %256 = icmp ult i64 %255, 4
  br i1 %256, label %344, label %257

257:                                              ; preds = %254
  %258 = shl nuw nsw i64 %255, 3
  %259 = getelementptr i8, i8* %17, i64 %258
  %260 = getelementptr i64, i64* %247, i64 %255
  %261 = bitcast i64* %260 to i8*
  %262 = icmp ult i8* %17, %261
  %263 = icmp ugt i8* %259, %248
  %264 = and i1 %262, %263
  br i1 %264, label %344, label %265

265:                                              ; preds = %257
  %266 = and i64 %255, 9223372036854775804
  %267 = add nsw i64 %266, -4
  %268 = lshr exact i64 %267, 2
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 3
  %271 = icmp ult i64 %267, 12
  br i1 %271, label %323, label %272

272:                                              ; preds = %265
  %273 = and i64 %269, 9223372036854775804
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %320, %274 ]
  %276 = phi i64 [ %273, %272 ], [ %321, %274 ]
  %277 = getelementptr inbounds i64, i64* %247, i64 %275
  %278 = bitcast i64* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 8, !tbaa !11, !alias.scope !29
  %280 = getelementptr inbounds i64, i64* %277, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 8, !tbaa !11, !alias.scope !29
  %283 = getelementptr inbounds i64, i64* %18, i64 %275
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %284, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %285 = getelementptr inbounds i64, i64* %283, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %287 = or i64 %275, 4
  %288 = getelementptr inbounds i64, i64* %247, i64 %287
  %289 = bitcast i64* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 8, !tbaa !11, !alias.scope !29
  %291 = getelementptr inbounds i64, i64* %288, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !11, !alias.scope !29
  %294 = getelementptr inbounds i64, i64* %18, i64 %287
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %295, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %296 = getelementptr inbounds i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %298 = or i64 %275, 8
  %299 = getelementptr inbounds i64, i64* %247, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8, !tbaa !11, !alias.scope !29
  %302 = getelementptr inbounds i64, i64* %299, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 8, !tbaa !11, !alias.scope !29
  %305 = getelementptr inbounds i64, i64* %18, i64 %298
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %306, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %307 = getelementptr inbounds i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %309 = or i64 %275, 12
  %310 = getelementptr inbounds i64, i64* %247, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !11, !alias.scope !29
  %313 = getelementptr inbounds i64, i64* %310, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8, !tbaa !11, !alias.scope !29
  %316 = getelementptr inbounds i64, i64* %18, i64 %309
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %317, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %318 = getelementptr inbounds i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %320 = add nuw i64 %275, 16
  %321 = add i64 %276, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %274, !llvm.loop !34

323:                                              ; preds = %274, %265
  %324 = phi i64 [ 0, %265 ], [ %320, %274 ]
  %325 = icmp eq i64 %270, 0
  br i1 %325, label %342, label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %339, %326 ], [ %324, %323 ]
  %328 = phi i64 [ %340, %326 ], [ %270, %323 ]
  %329 = getelementptr inbounds i64, i64* %247, i64 %327
  %330 = bitcast i64* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 8, !tbaa !11, !alias.scope !29
  %332 = getelementptr inbounds i64, i64* %329, i64 2
  %333 = bitcast i64* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 8, !tbaa !11, !alias.scope !29
  %335 = getelementptr inbounds i64, i64* %18, i64 %327
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %336, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %337 = getelementptr inbounds i64, i64* %335, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 8, !tbaa !11, !alias.scope !32, !noalias !29
  %339 = add nuw i64 %327, 4
  %340 = add i64 %328, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %326, !llvm.loop !35

342:                                              ; preds = %326, %323
  %343 = icmp eq i64 %255, %266
  br i1 %343, label %362, label %344

344:                                              ; preds = %257, %254, %342
  %345 = phi i64 [ 0, %257 ], [ 0, %254 ], [ %266, %342 ]
  %346 = xor i64 %345, -1
  %347 = add nsw i64 %255, %346
  %348 = and i64 %255, 3
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %344, %350
  %351 = phi i64 [ %356, %350 ], [ %345, %344 ]
  %352 = phi i64 [ %357, %350 ], [ %348, %344 ]
  %353 = getelementptr inbounds i64, i64* %247, i64 %351
  %354 = load i64, i64* %353, align 8, !tbaa !11
  %355 = getelementptr inbounds i64, i64* %18, i64 %351
  store i64 %354, i64* %355, align 8, !tbaa !11
  %356 = add nuw nsw i64 %351, 1
  %357 = add i64 %352, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %350, !llvm.loop !37

359:                                              ; preds = %350, %344
  %360 = phi i64 [ %345, %344 ], [ %356, %350 ]
  %361 = icmp ult i64 %347, 3
  br i1 %361, label %362, label %473

362:                                              ; preds = %359, %473, %342, %251
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8
  %365 = bitcast i64* %364 to i8*
  br i1 %24, label %492, label %366

366:                                              ; preds = %362
  %367 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %368 = zext i32 %367 to i64
  %369 = icmp ult i32 %367, 4
  br i1 %369, label %448, label %370

370:                                              ; preds = %366
  %371 = shl nuw nsw i64 %35, 3
  %372 = add nsw i64 %371, -8
  %373 = getelementptr i8, i8* %17, i64 %372
  %374 = add nuw nsw i64 %35, %368
  %375 = shl nuw nsw i64 %374, 3
  %376 = add nsw i64 %375, -8
  %377 = getelementptr i8, i8* %17, i64 %376
  %378 = getelementptr i64, i64* %364, i64 %368
  %379 = bitcast i64* %378 to i8*
  %380 = icmp ult i8* %373, %379
  %381 = icmp ugt i8* %377, %365
  %382 = and i1 %380, %381
  br i1 %382, label %448, label %383

383:                                              ; preds = %370
  %384 = and i64 %368, 2147483644
  %385 = insertelement <2 x i64> poison, i64 %35, i32 0
  %386 = shufflevector <2 x i64> %385, <2 x i64> poison, <2 x i32> zeroinitializer
  %387 = insertelement <2 x i64> poison, i64 %35, i32 0
  %388 = shufflevector <2 x i64> %387, <2 x i64> poison, <2 x i32> zeroinitializer
  %389 = add nsw i64 %384, -4
  %390 = lshr exact i64 %389, 2
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 1
  %393 = icmp eq i64 %389, 0
  br i1 %393, label %429, label %394

394:                                              ; preds = %383
  %395 = and i64 %391, 9223372036854775806
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %426, %396 ]
  %398 = phi i64 [ %395, %394 ], [ %427, %396 ]
  %399 = getelementptr inbounds i64, i64* %364, i64 %397
  %400 = bitcast i64* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 8, !tbaa !11, !alias.scope !38
  %402 = getelementptr inbounds i64, i64* %399, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 8, !tbaa !11, !alias.scope !38
  %405 = add nsw <2 x i64> %401, %386
  %406 = add nsw <2 x i64> %404, %388
  %407 = add nsw i64 %252, %397
  %408 = getelementptr inbounds i64, i64* %18, i64 %407
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %409, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  %410 = getelementptr inbounds i64, i64* %408, i64 2
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %411, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  %412 = or i64 %397, 4
  %413 = getelementptr inbounds i64, i64* %364, i64 %412
  %414 = bitcast i64* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 8, !tbaa !11, !alias.scope !38
  %416 = getelementptr inbounds i64, i64* %413, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 8, !tbaa !11, !alias.scope !38
  %419 = add nsw <2 x i64> %415, %386
  %420 = add nsw <2 x i64> %418, %388
  %421 = add nsw i64 %252, %412
  %422 = getelementptr inbounds i64, i64* %18, i64 %421
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %423, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  %424 = getelementptr inbounds i64, i64* %422, i64 2
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> %420, <2 x i64>* %425, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  %426 = add nuw i64 %397, 8
  %427 = add i64 %398, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %396, !llvm.loop !43

429:                                              ; preds = %396, %383
  %430 = phi i64 [ 0, %383 ], [ %426, %396 ]
  %431 = icmp eq i64 %392, 0
  br i1 %431, label %446, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i64, i64* %364, i64 %430
  %434 = bitcast i64* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 8, !tbaa !11, !alias.scope !38
  %436 = getelementptr inbounds i64, i64* %433, i64 2
  %437 = bitcast i64* %436 to <2 x i64>*
  %438 = load <2 x i64>, <2 x i64>* %437, align 8, !tbaa !11, !alias.scope !38
  %439 = add nsw <2 x i64> %435, %386
  %440 = add nsw <2 x i64> %438, %388
  %441 = add nsw i64 %252, %430
  %442 = getelementptr inbounds i64, i64* %18, i64 %441
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %443, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  %444 = getelementptr inbounds i64, i64* %442, i64 2
  %445 = bitcast i64* %444 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %445, align 8, !tbaa !11, !alias.scope !41, !noalias !38
  br label %446

446:                                              ; preds = %429, %432
  %447 = icmp eq i64 %384, %368
  br i1 %447, label %529, label %448

448:                                              ; preds = %370, %366, %446
  %449 = phi i64 [ 0, %370 ], [ 0, %366 ], [ %384, %446 ]
  %450 = xor i64 %449, -1
  %451 = add nsw i64 %450, %368
  %452 = and i64 %368, 3
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %465, label %454

454:                                              ; preds = %448, %454
  %455 = phi i64 [ %462, %454 ], [ %449, %448 ]
  %456 = phi i64 [ %463, %454 ], [ %452, %448 ]
  %457 = getelementptr inbounds i64, i64* %364, i64 %455
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = add nsw i64 %458, %35
  %460 = add nsw i64 %252, %455
  %461 = getelementptr inbounds i64, i64* %18, i64 %460
  store i64 %459, i64* %461, align 8, !tbaa !11
  %462 = add nuw nsw i64 %455, 1
  %463 = add i64 %456, -1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %454, !llvm.loop !44

465:                                              ; preds = %454, %448
  %466 = phi i64 [ %449, %448 ], [ %462, %454 ]
  %467 = icmp ult i64 %451, 3
  br i1 %467, label %529, label %502

468:                                              ; preds = %240
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %534

470:                                              ; preds = %243
  %471 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #12
  %472 = bitcast i64* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %472) #12
  br label %534

473:                                              ; preds = %359, %473
  %474 = phi i64 [ %490, %473 ], [ %360, %359 ]
  %475 = getelementptr inbounds i64, i64* %247, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !11
  %477 = getelementptr inbounds i64, i64* %18, i64 %474
  store i64 %476, i64* %477, align 8, !tbaa !11
  %478 = add nuw nsw i64 %474, 1
  %479 = getelementptr inbounds i64, i64* %247, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !11
  %481 = getelementptr inbounds i64, i64* %18, i64 %478
  store i64 %480, i64* %481, align 8, !tbaa !11
  %482 = add nuw nsw i64 %474, 2
  %483 = getelementptr inbounds i64, i64* %247, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !11
  %485 = getelementptr inbounds i64, i64* %18, i64 %482
  store i64 %484, i64* %485, align 8, !tbaa !11
  %486 = add nuw nsw i64 %474, 3
  %487 = getelementptr inbounds i64, i64* %247, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !11
  %489 = getelementptr inbounds i64, i64* %18, i64 %486
  store i64 %488, i64* %489, align 8, !tbaa !11
  %490 = add nuw nsw i64 %474, 4
  %491 = icmp eq i64 %490, %255
  br i1 %491, label %362, label %473, !llvm.loop !45

492:                                              ; preds = %362
  %493 = getelementptr inbounds i64, i64* %247, i64 %252
  %494 = load i64, i64* %493, align 8, !tbaa !11
  %495 = add nsw i64 %11, -1
  %496 = getelementptr inbounds i64, i64* %18, i64 %495
  store i64 %494, i64* %496, align 8, !tbaa !11
  %497 = icmp eq i64* %364, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %529, %492
  %499 = bitcast i64* %364 to i8*
  tail call void @_ZdlPv(i8* nonnull %499) #12
  br label %500

500:                                              ; preds = %492, %498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #12
  %501 = bitcast i64* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %501) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #12
  br label %536

502:                                              ; preds = %465, %502
  %503 = phi i64 [ %527, %502 ], [ %466, %465 ]
  %504 = getelementptr inbounds i64, i64* %364, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !11
  %506 = add nsw i64 %505, %35
  %507 = add nsw i64 %252, %503
  %508 = getelementptr inbounds i64, i64* %18, i64 %507
  store i64 %506, i64* %508, align 8, !tbaa !11
  %509 = add nuw nsw i64 %503, 1
  %510 = getelementptr inbounds i64, i64* %364, i64 %509
  %511 = load i64, i64* %510, align 8, !tbaa !11
  %512 = add nsw i64 %511, %35
  %513 = add i64 %503, %35
  %514 = getelementptr inbounds i64, i64* %18, i64 %513
  store i64 %512, i64* %514, align 8, !tbaa !11
  %515 = add nuw nsw i64 %503, 2
  %516 = getelementptr inbounds i64, i64* %364, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !11
  %518 = add nsw i64 %517, %35
  %519 = add nsw i64 %252, %515
  %520 = getelementptr inbounds i64, i64* %18, i64 %519
  store i64 %518, i64* %520, align 8, !tbaa !11
  %521 = add nuw nsw i64 %503, 3
  %522 = getelementptr inbounds i64, i64* %364, i64 %521
  %523 = load i64, i64* %522, align 8, !tbaa !11
  %524 = add nsw i64 %523, %35
  %525 = add nsw i64 %252, %521
  %526 = getelementptr inbounds i64, i64* %18, i64 %525
  store i64 %524, i64* %526, align 8, !tbaa !11
  %527 = add nuw nsw i64 %503, 4
  %528 = icmp eq i64 %527, %368
  br i1 %528, label %529, label %502, !llvm.loop !46

529:                                              ; preds = %465, %502, %446
  %530 = getelementptr inbounds i64, i64* %247, i64 %252
  %531 = load i64, i64* %530, align 8, !tbaa !11
  %532 = add nsw i64 %11, -1
  %533 = getelementptr inbounds i64, i64* %18, i64 %532
  store i64 %531, i64* %533, align 8, !tbaa !11
  br label %498

534:                                              ; preds = %470, %468
  %535 = phi { i8*, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #12
  br label %605

536:                                              ; preds = %207, %500
  %537 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %538 = icmp ult i64 %537, 4
  br i1 %538, label %595, label %539

539:                                              ; preds = %536
  %540 = and i64 %537, 9223372036854775804
  %541 = insertelement <2 x i64> poison, i64 %2, i32 0
  %542 = shufflevector <2 x i64> %541, <2 x i64> poison, <2 x i32> zeroinitializer
  %543 = insertelement <2 x i64> poison, i64 %2, i32 0
  %544 = shufflevector <2 x i64> %543, <2 x i64> poison, <2 x i32> zeroinitializer
  %545 = add nsw i64 %540, -4
  %546 = lshr exact i64 %545, 2
  %547 = add nuw nsw i64 %546, 1
  %548 = and i64 %547, 1
  %549 = icmp eq i64 %545, 0
  br i1 %549, label %579, label %550

550:                                              ; preds = %539
  %551 = and i64 %547, 9223372036854775806
  br label %552

552:                                              ; preds = %552, %550
  %553 = phi i64 [ 0, %550 ], [ %576, %552 ]
  %554 = phi i64 [ %551, %550 ], [ %577, %552 ]
  %555 = getelementptr inbounds i64, i64* %18, i64 %553
  %556 = bitcast i64* %555 to <2 x i64>*
  %557 = load <2 x i64>, <2 x i64>* %556, align 8, !tbaa !11
  %558 = getelementptr inbounds i64, i64* %555, i64 2
  %559 = bitcast i64* %558 to <2 x i64>*
  %560 = load <2 x i64>, <2 x i64>* %559, align 8, !tbaa !11
  %561 = xor <2 x i64> %557, %542
  %562 = xor <2 x i64> %560, %544
  %563 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> %561, <2 x i64>* %563, align 8, !tbaa !11
  %564 = bitcast i64* %558 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %564, align 8, !tbaa !11
  %565 = or i64 %553, 4
  %566 = getelementptr inbounds i64, i64* %18, i64 %565
  %567 = bitcast i64* %566 to <2 x i64>*
  %568 = load <2 x i64>, <2 x i64>* %567, align 8, !tbaa !11
  %569 = getelementptr inbounds i64, i64* %566, i64 2
  %570 = bitcast i64* %569 to <2 x i64>*
  %571 = load <2 x i64>, <2 x i64>* %570, align 8, !tbaa !11
  %572 = xor <2 x i64> %568, %542
  %573 = xor <2 x i64> %571, %544
  %574 = bitcast i64* %566 to <2 x i64>*
  store <2 x i64> %572, <2 x i64>* %574, align 8, !tbaa !11
  %575 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %575, align 8, !tbaa !11
  %576 = add nuw i64 %553, 8
  %577 = add i64 %554, -2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %552, !llvm.loop !47

579:                                              ; preds = %552, %539
  %580 = phi i64 [ 0, %539 ], [ %576, %552 ]
  %581 = icmp eq i64 %548, 0
  br i1 %581, label %593, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds i64, i64* %18, i64 %580
  %584 = bitcast i64* %583 to <2 x i64>*
  %585 = load <2 x i64>, <2 x i64>* %584, align 8, !tbaa !11
  %586 = getelementptr inbounds i64, i64* %583, i64 2
  %587 = bitcast i64* %586 to <2 x i64>*
  %588 = load <2 x i64>, <2 x i64>* %587, align 8, !tbaa !11
  %589 = xor <2 x i64> %585, %542
  %590 = xor <2 x i64> %588, %544
  %591 = bitcast i64* %583 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %591, align 8, !tbaa !11
  %592 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> %590, <2 x i64>* %592, align 8, !tbaa !11
  br label %593

593:                                              ; preds = %579, %582
  %594 = icmp eq i64 %537, %540
  br i1 %594, label %604, label %595

595:                                              ; preds = %536, %593
  %596 = phi i64 [ 0, %536 ], [ %540, %593 ]
  br label %597

597:                                              ; preds = %595, %597
  %598 = phi i64 [ %602, %597 ], [ %596, %595 ]
  %599 = getelementptr inbounds i64, i64* %18, i64 %598
  %600 = load i64, i64* %599, align 8, !tbaa !11
  %601 = xor i64 %600, %2
  store i64 %601, i64* %599, align 8, !tbaa !11
  %602 = add nuw nsw i64 %598, 1
  %603 = icmp eq i64 %602, %537
  br i1 %603, label %604, label %597, !llvm.loop !48

604:                                              ; preds = %597, %593, %30, %31
  ret void

605:                                              ; preds = %534, %238
  %606 = phi { i8*, i32 } [ %239, %238 ], [ %535, %534 ]
  tail call void @_ZdlPv(i8* nonnull %17) #12
  resume { i8*, i32 } %606
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %2, align 8, !tbaa !11
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = xor i64 %14, %13
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %0
  %18 = and i64 %12, 1
  %19 = icmp eq i64 %12, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i64 %12, -2
  br label %39

22:                                               ; preds = %39, %17
  %23 = phi i64 [ undef, %17 ], [ %57, %39 ]
  %24 = phi i64 [ 0, %17 ], [ %58, %39 ]
  %25 = phi i64 [ 0, %17 ], [ %57, %39 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %24 to i32
  %29 = shl nuw i32 1, %28
  %30 = sext i32 %29 to i64
  %31 = and i64 %15, %30
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %25, %33
  br label %35

35:                                               ; preds = %22, %27
  %36 = phi i64 [ %23, %22 ], [ %34, %27 ]
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %61, label %90

39:                                               ; preds = %39, %20
  %40 = phi i64 [ 0, %20 ], [ %58, %39 ]
  %41 = phi i64 [ 0, %20 ], [ %57, %39 ]
  %42 = phi i64 [ %21, %20 ], [ %59, %39 ]
  %43 = trunc i64 %40 to i32
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = and i64 %15, %45
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %41, %48
  %50 = trunc i64 %40 to i32
  %51 = or i32 %50, 1
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = and i64 %15, %53
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = add nuw nsw i64 %49, %56
  %58 = add nuw nsw i64 %40, 2
  %59 = add i64 %42, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %22, label %39, !llvm.loop !50

61:                                               ; preds = %0, %35
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !53
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !56
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !58
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !51
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %182

90:                                               ; preds = %35
  %91 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #12
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %12, i64 %13, i64 %14)
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %93 unwind label %183

93:                                               ; preds = %90
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !53
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %104 unwind label %183

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !56
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !58
  br label %119

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %183

113:                                              ; preds = %112
  %114 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !51
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = invoke signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %119 unwind label %183

119:                                              ; preds = %113, %109
  %120 = phi i8 [ %111, %109 ], [ %118, %113 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120)
          to label %122 unwind label %183

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %183

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = load i64, i64* %2, align 8, !tbaa !11
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 31
  br i1 %129, label %130, label %161

130:                                              ; preds = %168, %124
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !53
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %141 unwind label %183

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !56
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !58
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %183

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !51
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %183

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
          to label %159 unwind label %183

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %177 unwind label %183

161:                                              ; preds = %124, %168
  %162 = phi i64 [ %169, %168 ], [ 0, %124 ]
  %163 = getelementptr inbounds i64, i64* %126, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !11
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %166 unwind label %175

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !58
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %1, i64 1)
          to label %168 unwind label %175

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %169 = add nuw nsw i64 %162, 1
  %170 = load i64, i64* %2, align 8, !tbaa !11
  %171 = trunc i64 %170 to i32
  %172 = shl nuw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %169, %173
  br i1 %174, label %161, label %130, !llvm.loop !59

175:                                              ; preds = %161, %166
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %188

177:                                              ; preds = %159
  %178 = icmp eq i64* %126, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %180) #12
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #12
  br label %182

182:                                              ; preds = %181, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

183:                                              ; preds = %90, %103, %112, %113, %119, %122, %140, %149, %150, %156, %159
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !5
  %187 = icmp eq i64* %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %175, %183
  %189 = phi { i8*, i32 } [ %176, %175 ], [ %184, %183 ]
  %190 = phi i64* [ %126, %175 ], [ %186, %183 ]
  %191 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %183, %188
  %193 = phi { i8*, i32 } [ %184, %183 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %193
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141857478.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20, !15, !21}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!21}
!23 = !{!20}
!24 = !{!15, !21}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !26, !27}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !36}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !49, !27}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !26}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !26}
