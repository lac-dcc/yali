; ModuleID = 'Project_CodeNet_C++1400/p00874/s044706897.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s044706897.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044706897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4bulkv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast %"class.std::vector"* %3 to i8*
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector.0"* %4 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector"* %3 to i8**
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector.0"** %19 to i8**
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector.0"** %21 to i8**
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %348, label %29

29:                                               ; preds = %0, %335
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %30 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %31 unwind label %52

31:                                               ; preds = %29
  store i8* %30, i8** %12, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %30, i64 8
  store i8* %32, i8** %14, align 8, !tbaa !12
  %33 = bitcast i8* %30 to i64*
  store i64 0, i64* %33, align 4
  store i8* %32, i8** %16, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %34 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %35 unwind label %54

35:                                               ; preds = %31
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  store i8* %34, i8** %18, align 8, !tbaa !14
  store i8* %34, i8** %20, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %34, i64 504
  store i8* %37, i8** %22, align 8, !tbaa !17
  %38 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %36, i64 21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %56

41:                                               ; preds = %35
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %19, align 8, !tbaa !16
  %42 = load i32*, i32** %11, align 8, !tbaa !9
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %67, %46
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %268, label %79

52:                                               ; preds = %29
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %62

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %39, %54
  %57 = phi { i8*, i32 } [ %55, %54 ], [ %40, %39 ]
  %58 = load i32*, i32** %11, align 8, !tbaa !9
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = phi { i8*, i32 } [ %53, %52 ], [ %57, %56 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %346

64:                                               ; preds = %46, %67
  %65 = phi i32 [ %74, %67 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %67 unwind label %77

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %69, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %74 = add nuw nsw i32 %65, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %64, label %49, !llvm.loop !18

77:                                               ; preds = %64
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  br label %344

79:                                               ; preds = %271, %49
  %80 = bitcast i8* %34 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %81, align 4
  %84 = load i32, i32* %82, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = getelementptr inbounds i8, i8* %34, i64 24
  %88 = bitcast i8* %87 to i32**
  %89 = load i32*, i32** %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %89, align 4
  %92 = load i32, i32* %90, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = add nsw i32 %94, %86
  %96 = getelementptr inbounds i8, i8* %34, i64 48
  %97 = bitcast i8* %96 to i32**
  %98 = load i32*, i32** %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load i32, i32* %98, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = add nsw i32 %103, %95
  %105 = getelementptr inbounds i8, i8* %34, i64 72
  %106 = bitcast i8* %105 to i32**
  %107 = load i32*, i32** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = load i32, i32* %107, align 4
  %110 = load i32, i32* %108, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = add nsw i32 %112, %104
  %114 = getelementptr inbounds i8, i8* %34, i64 96
  %115 = bitcast i8* %114 to i32**
  %116 = load i32*, i32** %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %116, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = add nsw i32 %121, %113
  %123 = getelementptr inbounds i8, i8* %34, i64 120
  %124 = bitcast i8* %123 to i32**
  %125 = load i32*, i32** %124, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = load i32, i32* %125, align 4
  %128 = load i32, i32* %126, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = add nsw i32 %130, %122
  %132 = getelementptr inbounds i8, i8* %34, i64 144
  %133 = bitcast i8* %132 to i32**
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = load i32, i32* %134, align 4
  %137 = load i32, i32* %135, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = add nsw i32 %139, %131
  %141 = getelementptr inbounds i8, i8* %34, i64 168
  %142 = bitcast i8* %141 to i32**
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = load i32, i32* %143, align 4
  %146 = load i32, i32* %144, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = add nsw i32 %148, %140
  %150 = getelementptr inbounds i8, i8* %34, i64 192
  %151 = bitcast i8* %150 to i32**
  %152 = load i32*, i32** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %152, align 4
  %155 = load i32, i32* %153, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %155, i32 %154
  %158 = add nsw i32 %157, %149
  %159 = getelementptr inbounds i8, i8* %34, i64 216
  %160 = bitcast i8* %159 to i32**
  %161 = load i32*, i32** %160, align 8, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = load i32, i32* %161, align 4
  %164 = load i32, i32* %162, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = add nsw i32 %166, %158
  %168 = getelementptr inbounds i8, i8* %34, i64 240
  %169 = bitcast i8* %168 to i32**
  %170 = load i32*, i32** %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32, i32* %170, align 4
  %173 = load i32, i32* %171, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 %173, i32 %172
  %176 = add nsw i32 %175, %167
  %177 = getelementptr inbounds i8, i8* %34, i64 264
  %178 = bitcast i8* %177 to i32**
  %179 = load i32*, i32** %178, align 8, !tbaa !9
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32, i32* %179, align 4
  %182 = load i32, i32* %180, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = add nsw i32 %184, %176
  %186 = getelementptr inbounds i8, i8* %34, i64 288
  %187 = bitcast i8* %186 to i32**
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* %188, align 4
  %191 = load i32, i32* %189, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 %191, i32 %190
  %194 = add nsw i32 %193, %185
  %195 = getelementptr inbounds i8, i8* %34, i64 312
  %196 = bitcast i8* %195 to i32**
  %197 = load i32*, i32** %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  %199 = load i32, i32* %197, align 4
  %200 = load i32, i32* %198, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 %200, i32 %199
  %203 = add nsw i32 %202, %194
  %204 = getelementptr inbounds i8, i8* %34, i64 336
  %205 = bitcast i8* %204 to i32**
  %206 = load i32*, i32** %205, align 8, !tbaa !9
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = load i32, i32* %206, align 4
  %209 = load i32, i32* %207, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 %209, i32 %208
  %212 = add nsw i32 %211, %203
  %213 = getelementptr inbounds i8, i8* %34, i64 360
  %214 = bitcast i8* %213 to i32**
  %215 = load i32*, i32** %214, align 8, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = load i32, i32* %215, align 4
  %218 = load i32, i32* %216, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = add nsw i32 %220, %212
  %222 = getelementptr inbounds i8, i8* %34, i64 384
  %223 = bitcast i8* %222 to i32**
  %224 = load i32*, i32** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = load i32, i32* %224, align 4
  %227 = load i32, i32* %225, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 %227, i32 %226
  %230 = add nsw i32 %229, %221
  %231 = getelementptr inbounds i8, i8* %34, i64 408
  %232 = bitcast i8* %231 to i32**
  %233 = load i32*, i32** %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %233, align 4
  %236 = load i32, i32* %234, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 %236, i32 %235
  %239 = add nsw i32 %238, %230
  %240 = getelementptr inbounds i8, i8* %34, i64 432
  %241 = bitcast i8* %240 to i32**
  %242 = load i32*, i32** %241, align 8, !tbaa !9
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load i32, i32* %242, align 4
  %245 = load i32, i32* %243, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 %245, i32 %244
  %248 = add nsw i32 %247, %239
  %249 = getelementptr inbounds i8, i8* %34, i64 456
  %250 = bitcast i8* %249 to i32**
  %251 = load i32*, i32** %250, align 8, !tbaa !9
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = load i32, i32* %251, align 4
  %254 = load i32, i32* %252, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = add nsw i32 %256, %248
  %258 = getelementptr inbounds i8, i8* %34, i64 480
  %259 = bitcast i8* %258 to i32**
  %260 = load i32*, i32** %259, align 8, !tbaa !9
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %262 = load i32, i32* %260, align 4
  %263 = load i32, i32* %261, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 %263, i32 %262
  %266 = add nsw i32 %265, %257
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
          to label %284 unwind label %340

268:                                              ; preds = %49, %271
  %269 = phi i32 [ %279, %271 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %271 unwind label %282

271:                                              ; preds = %268
  %272 = load i32, i32* %6, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %273, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !9
  %276 = getelementptr inbounds i32, i32* %275, i64 1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %272
  store i32 %278, i32* %276, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %279 = add nuw nsw i32 %269, 1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %268, label %79, !llvm.loop !20

282:                                              ; preds = %268
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %344

284:                                              ; preds = %79
  %285 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !21
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !23
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %297 unwind label %342

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !26
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !28
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %340

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !21
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %340

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %313)
          to label %315 unwind label %340

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %340

317:                                              ; preds = %315
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !14
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !16
  %320 = icmp eq %"class.std::vector.0"* %318, %319
  br i1 %320, label %331, label %321

321:                                              ; preds = %317, %328
  %322 = phi %"class.std::vector.0"* [ %329, %328 ], [ %318, %317 ]
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !9
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 1
  %330 = icmp eq %"class.std::vector.0"* %329, %319
  br i1 %330, label %331, label %321, !llvm.loop !29

331:                                              ; preds = %328, %317
  %332 = icmp eq %"class.std::vector.0"* %318, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = bitcast %"class.std::vector.0"* %318 to i8*
  call void @_ZdlPv(i8* nonnull %334) #14
  br label %335

335:                                              ; preds = %331, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %336 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %337 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %336, i32* nonnull align 4 dereferenceable(4) %2)
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %348, label %29, !llvm.loop !30

340:                                              ; preds = %79, %305, %306, %312, %315
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %344

342:                                              ; preds = %296
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342, %282, %77
  %345 = phi { i8*, i32 } [ %78, %77 ], [ %283, %282 ], [ %341, %340 ], [ %343, %342 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %346

346:                                              ; preds = %344, %62
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %347

348:                                              ; preds = %335, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !32
  %35 = load i32*, i32** %4, align 8, !tbaa !32
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044706897.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !19}
