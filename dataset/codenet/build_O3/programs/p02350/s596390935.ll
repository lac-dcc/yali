; ModuleID = 'Project_CodeNet_C++1400/p02350/s596390935.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s596390935.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32 }

$_ZN15LazySegmentTreeI4DataE3subEiiiii = comdat any

$_ZN15LazySegmentTreeI4DataE3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596390935.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = load i32, i32* %1, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %26, %0
  %27 = phi i32 [ 1, %0 ], [ %29, %26 ]
  %28 = icmp slt i32 %27, %25
  %29 = shl i32 %27, 1
  br i1 %28, label %26, label %30, !llvm.loop !15

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 0
  store i32 %27, i32* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1
  %33 = sext i32 %29 to i64
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %30
  %37 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #12
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.Data, %struct.Data* null, i64 %33
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %struct.Data* %41, %struct.Data** %42, align 8, !tbaa !22
  br label %132

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %33, 3
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #14
  %46 = bitcast i8* %45 to %struct.Data*
  %47 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %46, i64 %33
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %struct.Data* %48, %struct.Data** %49, align 8, !tbaa !22
  %50 = icmp ult i32 %29, 4
  br i1 %50, label %122, label %51

51:                                               ; preds = %43
  %52 = and i64 %33, -4
  %53 = getelementptr %struct.Data, %struct.Data* %46, i64 %52
  %54 = and i64 %33, 2
  %55 = add nsw i64 %52, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 7
  %59 = icmp ult i64 %55, 28
  br i1 %59, label %107, label %60

60:                                               ; preds = %51
  %61 = and i64 %57, 9223372036854775800
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %104, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %105, %62 ]
  %65 = getelementptr %struct.Data, %struct.Data* %46, i64 %63
  %66 = bitcast %struct.Data* %65 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %66, align 4
  %67 = getelementptr %struct.Data, %struct.Data* %65, i64 2
  %68 = bitcast %struct.Data* %67 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %68, align 4
  %69 = or i64 %63, 4
  %70 = getelementptr %struct.Data, %struct.Data* %46, i64 %69
  %71 = bitcast %struct.Data* %70 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %71, align 4
  %72 = getelementptr %struct.Data, %struct.Data* %70, i64 2
  %73 = bitcast %struct.Data* %72 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %73, align 4
  %74 = or i64 %63, 8
  %75 = getelementptr %struct.Data, %struct.Data* %46, i64 %74
  %76 = bitcast %struct.Data* %75 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %76, align 4
  %77 = getelementptr %struct.Data, %struct.Data* %75, i64 2
  %78 = bitcast %struct.Data* %77 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %78, align 4
  %79 = or i64 %63, 12
  %80 = getelementptr %struct.Data, %struct.Data* %46, i64 %79
  %81 = bitcast %struct.Data* %80 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %81, align 4
  %82 = getelementptr %struct.Data, %struct.Data* %80, i64 2
  %83 = bitcast %struct.Data* %82 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %83, align 4
  %84 = or i64 %63, 16
  %85 = getelementptr %struct.Data, %struct.Data* %46, i64 %84
  %86 = bitcast %struct.Data* %85 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %86, align 4
  %87 = getelementptr %struct.Data, %struct.Data* %85, i64 2
  %88 = bitcast %struct.Data* %87 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %88, align 4
  %89 = or i64 %63, 20
  %90 = getelementptr %struct.Data, %struct.Data* %46, i64 %89
  %91 = bitcast %struct.Data* %90 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %91, align 4
  %92 = getelementptr %struct.Data, %struct.Data* %90, i64 2
  %93 = bitcast %struct.Data* %92 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %93, align 4
  %94 = or i64 %63, 24
  %95 = getelementptr %struct.Data, %struct.Data* %46, i64 %94
  %96 = bitcast %struct.Data* %95 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %96, align 4
  %97 = getelementptr %struct.Data, %struct.Data* %95, i64 2
  %98 = bitcast %struct.Data* %97 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %98, align 4
  %99 = or i64 %63, 28
  %100 = getelementptr %struct.Data, %struct.Data* %46, i64 %99
  %101 = bitcast %struct.Data* %100 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %101, align 4
  %102 = getelementptr %struct.Data, %struct.Data* %100, i64 2
  %103 = bitcast %struct.Data* %102 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %103, align 4
  %104 = add nuw i64 %63, 32
  %105 = add i64 %64, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %62, !llvm.loop !23

107:                                              ; preds = %62, %51
  %108 = phi i64 [ 0, %51 ], [ %104, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %118, %110 ], [ %58, %107 ]
  %113 = getelementptr %struct.Data, %struct.Data* %46, i64 %111
  %114 = bitcast %struct.Data* %113 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %114, align 4
  %115 = getelementptr %struct.Data, %struct.Data* %113, i64 2
  %116 = bitcast %struct.Data* %115 to <2 x i64>*
  store <2 x i64> <i64 -2147483649, i64 -2147483649>, <2 x i64>* %116, align 4
  %117 = add nuw i64 %111, 4
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !25

120:                                              ; preds = %110, %107
  %121 = icmp eq i64 %52, %33
  br i1 %121, label %132, label %122

122:                                              ; preds = %43, %120
  %123 = phi %struct.Data* [ %46, %43 ], [ %53, %120 ]
  %124 = phi i64 [ %33, %43 ], [ %54, %120 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi %struct.Data* [ %130, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %129, %125 ], [ %124, %122 ]
  %128 = bitcast %struct.Data* %126 to i64*
  store i64 -2147483649, i64* %128, align 4
  %129 = add i64 %127, -1
  %130 = getelementptr inbounds %struct.Data, %struct.Data* %126, i64 1
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %132, label %125, !llvm.loop !27

132:                                              ; preds = %125, %120, %39
  %133 = phi %struct.Data* [ null, %39 ], [ %46, %120 ], [ %46, %125 ]
  %134 = phi %struct.Data* [ null, %39 ], [ %53, %120 ], [ %130, %125 ]
  %135 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %struct.Data* %134, %struct.Data** %135, align 8, !tbaa !29
  %136 = load i32, i32* %2, align 4, !tbaa !13
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %2, align 4, !tbaa !13
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %179, label %139

139:                                              ; preds = %132, %172
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %141 unwind label %156

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %4)
          to label %143 unwind label %156

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %5)
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = load i32, i32* %3, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4, !tbaa !13
  %150 = load i32, i32* %5, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %31, align 8, !tbaa !17
  %153 = invoke i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %7, i32 %149, i32 %151, i32 1, i32 0, i32 %152)
          to label %154 unwind label %156

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %172

156:                                              ; preds = %166, %148, %164, %143, %141, %139
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %159 = load %struct.Data*, %struct.Data** %158, align 8, !tbaa !20
  %160 = icmp eq %struct.Data* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast %struct.Data* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %157

164:                                              ; preds = %145
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %166 unwind label %156

166:                                              ; preds = %164
  %167 = load i32, i32* %4, align 4, !tbaa !13
  %168 = load i32, i32* %5, align 4, !tbaa !13
  %169 = load i32, i32* %6, align 4, !tbaa !13
  %170 = add nsw i32 %168, 1
  %171 = load i32, i32* %31, align 8, !tbaa !17
  invoke void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %7, i32 %167, i32 %170, i32 1, i32 0, i32 %171, i32 %169)
          to label %172 unwind label %156

172:                                              ; preds = %166, %154
  %173 = load i32, i32* %2, align 4, !tbaa !13
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %2, align 4, !tbaa !13
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %139, !llvm.loop !30

176:                                              ; preds = %172
  %177 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %178 = load %struct.Data*, %struct.Data** %177, align 8, !tbaa !20
  br label %179

179:                                              ; preds = %176, %132
  %180 = phi %struct.Data* [ %178, %176 ], [ %133, %132 ]
  %181 = icmp eq %struct.Data* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %struct.Data* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !20
  br i1 %13, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = select i1 %20, i32 %22, i32 %19
  br label %37

24:                                               ; preds = %10
  %25 = shl nsw i32 %3, 1
  %26 = or i32 %25, 1
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !31
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14, i32 0
  store i32 %28, i32* %33, align 4, !tbaa !33
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %32, i32 1
  store i32 %28, i32* %34, align 4, !tbaa !31
  %35 = load i32, i32* %27, align 4, !tbaa !31
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %31, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !31
  br label %39

37:                                               ; preds = %17, %6, %39
  %38 = phi i32 [ %45, %39 ], [ %23, %17 ], [ 2147483647, %6 ]
  ret i32 %38

39:                                               ; preds = %24, %30
  %40 = add nsw i32 %5, %4
  %41 = sdiv i32 %40, 2
  %42 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %41)
  %43 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %26, i32 %41, i32 %5)
  %44 = icmp slt i32 %43, %42
  %45 = select i1 %44, i32 %43, i32 %42
  br label %37
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = sub nsw i32 %5, %4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8, !tbaa !20
  %18 = shl nsw i32 %3, 1
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %15, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = or i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %15, i32 0
  store i32 %20, i32* %26, align 4, !tbaa !33
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %25, i32 1
  store i32 %20, i32* %27, align 4, !tbaa !31
  %28 = load i32, i32* %19, align 4, !tbaa !31
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %24, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %22, %14, %11
  %31 = icmp sgt i32 %1, %4
  %32 = icmp sgt i32 %5, %2
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load %struct.Data*, %struct.Data** %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %37, i64 %35, i32 1
  store i32 %6, i32* %38, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %34, %7, %40
  ret void

40:                                               ; preds = %30
  %41 = add nsw i32 %5, %4
  %42 = sdiv i32 %41, 2
  %43 = shl nsw i32 %3, 1
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %43, i32 %4, i32 %42, i32 %6)
  %44 = or i32 %43, 1
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %44, i32 %42, i32 %5, i32 %6)
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.Data*, %struct.Data** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !31
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %45, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = select i1 %50, i32 %52, i32 %49
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !31
  %57 = icmp eq i32 %56, -1
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %54, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = select i1 %57, i32 %59, i32 %56
  %61 = icmp slt i32 %60, %53
  %62 = select i1 %61, i32 %60, i32 %53
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 %63
  %65 = bitcast %struct.Data* %64 to i64*
  %66 = zext i32 %62 to i64
  %67 = or i64 %66, -4294967296
  store i64 %67, i64* %65, align 4
  br label %39
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596390935.cpp() #10 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS15LazySegmentTreeI4DataE", !14, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt6vectorI4DataSaIS0_EE"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !16, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!21, !10, i64 8}
!30 = distinct !{!30, !16}
!31 = !{!32, !14, i64 4}
!32 = !{!"_ZTS4Data", !14, i64 0, !14, i64 4}
!33 = !{!32, !14, i64 0}
