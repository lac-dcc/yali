; ModuleID = 'Project_CodeNet_C++1400/p00747/s747202467.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s747202467.cpp"
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
%struct.data = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" = type { %struct.data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.data*, %struct.data*, %struct.data*, %struct.data** }

$_ZNSt5dequeI4dataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747202467.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %struct.data*
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to i32*
  %14 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %15 = bitcast %"class.std::queue"* %7 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast %struct.data** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %7 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i64**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sub i32 0, %37
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %684, label %40

40:                                               ; preds = %0, %674
  %41 = phi i32 [ %679, %674 ], [ %37, %0 ]
  %42 = phi i32 [ %678, %674 ], [ %36, %0 ]
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = call i8* @llvm.stacksave()
  %46 = mul nuw i64 %44, %43
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %40
  %52 = shl nsw i32 %48, 1
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %49 to i64
  %56 = mul nuw i64 %55, %54
  %57 = alloca i32, i64 %56, align 16
  br label %135

58:                                               ; preds = %40
  %59 = icmp sgt i32 %49, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i32 %48, 1
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %49 to i64
  %65 = mul nuw i64 %64, %63
  %66 = alloca i32, i64 %65, align 16
  br label %132

67:                                               ; preds = %58
  %68 = zext i32 %49 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = zext i32 %48 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 7
  %73 = icmp ult i64 %71, 7
  br i1 %73, label %113, label %74

74:                                               ; preds = %67
  %75 = and i64 %70, 4294967288
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %110, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %111, %76 ]
  %79 = mul nuw nsw i64 %77, %44
  %80 = getelementptr i32, i32* %47, i64 %79
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 -1, i64 %69, i1 false)
  %82 = or i64 %77, 1
  %83 = mul nuw nsw i64 %82, %44
  %84 = getelementptr i32, i32* %47, i64 %83
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 -1, i64 %69, i1 false)
  %86 = or i64 %77, 2
  %87 = mul nuw nsw i64 %86, %44
  %88 = getelementptr i32, i32* %47, i64 %87
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 -1, i64 %69, i1 false)
  %90 = or i64 %77, 3
  %91 = mul nuw nsw i64 %90, %44
  %92 = getelementptr i32, i32* %47, i64 %91
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 -1, i64 %69, i1 false)
  %94 = or i64 %77, 4
  %95 = mul nuw nsw i64 %94, %44
  %96 = getelementptr i32, i32* %47, i64 %95
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 -1, i64 %69, i1 false)
  %98 = or i64 %77, 5
  %99 = mul nuw nsw i64 %98, %44
  %100 = getelementptr i32, i32* %47, i64 %99
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %101, i8 -1, i64 %69, i1 false)
  %102 = or i64 %77, 6
  %103 = mul nuw nsw i64 %102, %44
  %104 = getelementptr i32, i32* %47, i64 %103
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %105, i8 -1, i64 %69, i1 false)
  %106 = or i64 %77, 7
  %107 = mul nuw nsw i64 %106, %44
  %108 = getelementptr i32, i32* %47, i64 %107
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %109, i8 -1, i64 %69, i1 false)
  %110 = add nuw nsw i64 %77, 8
  %111 = add i64 %78, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %76, !llvm.loop !9

113:                                              ; preds = %76, %67
  %114 = phi i64 [ 0, %67 ], [ %110, %76 ]
  %115 = icmp eq i64 %72, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %123, %116 ], [ %72, %113 ]
  %119 = mul nuw nsw i64 %117, %44
  %120 = getelementptr i32, i32* %47, i64 %119
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %121, i8 -1, i64 %69, i1 false)
  %122 = add nuw nsw i64 %117, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %116, !llvm.loop !11

125:                                              ; preds = %116, %113
  %126 = shl nsw i32 %48, 1
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = zext i32 %49 to i64
  %130 = mul nuw i64 %129, %128
  %131 = alloca i32, i64 %130, align 16
  br i1 %50, label %132, label %135

132:                                              ; preds = %60, %125
  %133 = phi i32* [ %66, %60 ], [ %131, %125 ]
  %134 = phi i64 [ %64, %60 ], [ %129, %125 ]
  br label %150

135:                                              ; preds = %190, %51, %125
  %136 = phi i32* [ %131, %125 ], [ %57, %51 ], [ %133, %190 ]
  %137 = phi i64 [ %129, %125 ], [ %55, %51 ], [ %134, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  store i32 0, i32* %13, align 8, !tbaa !13
  store i32 0, i32* %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %138 = load %struct.data*, %struct.data** %17, align 8, !tbaa !16
  %139 = load %struct.data*, %struct.data** %18, align 8, !tbaa !21
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i64 -1
  %141 = icmp eq %struct.data* %138, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  %143 = bitcast %struct.data* %138 to i64*
  %144 = load i64, i64* %5, align 8
  store i64 %144, i64* %143, align 4
  %145 = load %struct.data*, %struct.data** %17, align 8, !tbaa !16
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i64 1
  store %struct.data* %146, %struct.data** %17, align 8, !tbaa !16
  br label %197

147:                                              ; preds = %135
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.data* nonnull align 4 dereferenceable(8) %6)
          to label %148 unwind label %250

148:                                              ; preds = %147
  %149 = load %struct.data*, %struct.data** %17, align 8, !tbaa !22
  br label %197

150:                                              ; preds = %132, %190
  %151 = phi i64 [ 0, %132 ], [ %191, %190 ]
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = mul nuw nsw i64 %151, %134
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %153, label %158, label %156

156:                                              ; preds = %150
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %180, label %178

158:                                              ; preds = %150
  %159 = icmp sgt i32 %155, 1
  br i1 %159, label %167, label %160

160:                                              ; preds = %167, %158
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %154, %164
  %166 = getelementptr inbounds i32, i32* %133, i64 %165
  store i32 -1, i32* %166, align 4, !tbaa !5
  br label %190

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %173, %167 ], [ 0, %158 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add nuw nsw i64 %154, %168
  %172 = getelementptr inbounds i32, i32* %133, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %173 = add nuw nsw i64 %168, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %167, label %160, !llvm.loop !23

178:                                              ; preds = %180, %156
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %190

180:                                              ; preds = %156, %180
  %181 = phi i64 [ %186, %180 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %183 = load i32, i32* %4, align 4, !tbaa !5
  %184 = add nuw nsw i64 %154, %181
  %185 = getelementptr inbounds i32, i32* %133, i64 %184
  store i32 %183, i32* %185, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %180, label %178, !llvm.loop !24

190:                                              ; preds = %160, %178
  %191 = add nuw nsw i64 %151, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = shl nsw i32 %192, 1
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %191, %195
  br i1 %196, label %150, label %135, !llvm.loop !25

197:                                              ; preds = %148, %142
  %198 = phi %struct.data* [ %149, %148 ], [ %146, %142 ]
  store i32 0, i32* %47, align 16, !tbaa !5
  %199 = load %struct.data*, %struct.data** %20, align 8, !tbaa !22
  %200 = icmp eq %struct.data* %198, %199
  br i1 %200, label %572, label %205

201:                                              ; preds = %567
  %202 = load %struct.data*, %struct.data** %17, align 8, !tbaa !22
  %203 = load %struct.data*, %struct.data** %20, align 8, !tbaa !22
  %204 = icmp eq %struct.data* %202, %203
  br i1 %204, label %572, label %205, !llvm.loop !26

205:                                              ; preds = %197, %201
  %206 = phi %struct.data* [ %203, %201 ], [ %199, %197 ]
  %207 = getelementptr inbounds %struct.data, %struct.data* %206, i64 0, i32 0
  %208 = load i32, i32* %207, align 4, !tbaa.struct !27
  %209 = getelementptr inbounds %struct.data, %struct.data* %206, i64 0, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa.struct !28
  %211 = load %struct.data*, %struct.data** %21, align 8, !tbaa !29
  %212 = getelementptr inbounds %struct.data, %struct.data* %211, i64 -1
  %213 = icmp eq %struct.data* %206, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.data, %struct.data* %206, i64 1
  br label %222

216:                                              ; preds = %205
  %217 = load i8*, i8** %23, align 8, !tbaa !30
  call void @_ZdlPv(i8* %217) #15
  %218 = load %struct.data**, %struct.data*** %24, align 8, !tbaa !31
  %219 = getelementptr inbounds %struct.data*, %struct.data** %218, i64 1
  store %struct.data** %219, %struct.data*** %24, align 8, !tbaa !32
  %220 = load %struct.data*, %struct.data** %219, align 8, !tbaa !33
  store %struct.data* %220, %struct.data** %22, align 8, !tbaa !34
  %221 = getelementptr inbounds %struct.data, %struct.data* %220, i64 64
  store %struct.data* %221, %struct.data** %21, align 8, !tbaa !35
  br label %222

222:                                              ; preds = %214, %216
  %223 = phi %struct.data* [ %215, %214 ], [ %220, %216 ]
  store %struct.data* %223, %struct.data** %20, align 8, !tbaa !36
  %224 = icmp eq i32 %210, 0
  %225 = shl nsw i32 %210, 1
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %137, %227
  %229 = sext i32 %208 to i64
  %230 = add nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %136, i64 %230
  %232 = icmp eq i32 %208, 0
  %233 = sext i32 %225 to i64
  %234 = mul nsw i64 %137, %233
  %235 = add nsw i32 %208, -1
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = getelementptr inbounds i32, i32* %136, i64 %237
  %239 = or i32 %225, 1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %137, %240
  %242 = add nsw i64 %241, %229
  %243 = getelementptr inbounds i32, i32* %136, i64 %242
  %244 = add nsw i64 %234, %229
  %245 = getelementptr inbounds i32, i32* %136, i64 %244
  %246 = sext i32 %210 to i64
  %247 = mul nsw i64 %246, %44
  %248 = add nsw i64 %247, %229
  %249 = getelementptr inbounds i32, i32* %47, i64 %248
  br label %254

250:                                              ; preds = %584, %619, %147, %607, %608, %614, %617, %643, %644, %650, %653
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %682

252:                                              ; preds = %598, %634
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %682

254:                                              ; preds = %222, %567
  %255 = phi i64 [ 0, %222 ], [ %570, %567 ]
  %256 = phi i32 [ -1, %222 ], [ %569, %567 ]
  %257 = phi i32 [ -1, %222 ], [ %568, %567 ]
  %258 = trunc i64 %255 to i32
  switch i32 %258, label %288 [
    i32 0, label %259
    i32 1, label %266
    i32 2, label %273
    i32 3, label %277
  ]

259:                                              ; preds = %254
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  %262 = icmp eq i32 %208, %261
  br i1 %262, label %288, label %263

263:                                              ; preds = %259
  %264 = load i32, i32* %245, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %281, label %288

266:                                              ; preds = %254
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = icmp eq i32 %210, %268
  br i1 %269, label %288, label %270

270:                                              ; preds = %266
  %271 = load i32, i32* %243, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %281, label %288

273:                                              ; preds = %254
  br i1 %232, label %288, label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %238, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %281, label %288

277:                                              ; preds = %254
  br i1 %224, label %288, label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %231, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %278, %274, %270, %263
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %255
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %208
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %255
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %210
  br label %288

288:                                              ; preds = %281, %254, %277, %278, %273, %274, %266, %270, %259, %263
  %289 = phi i32 [ %257, %254 ], [ %257, %278 ], [ %257, %277 ], [ %257, %274 ], [ %257, %273 ], [ %257, %270 ], [ %257, %266 ], [ %257, %263 ], [ %257, %259 ], [ %284, %281 ]
  %290 = phi i32 [ %256, %254 ], [ %256, %278 ], [ %256, %277 ], [ %256, %274 ], [ %256, %273 ], [ %256, %270 ], [ %256, %266 ], [ %256, %263 ], [ %256, %259 ], [ %287, %281 ]
  %291 = add nsw i32 %290, %289
  %292 = icmp eq i32 %291, -2
  br i1 %292, label %567, label %293

293:                                              ; preds = %288
  %294 = sext i32 %290 to i64
  %295 = mul nsw i64 %294, %44
  %296 = sext i32 %289 to i64
  %297 = add nsw i64 %295, %296
  %298 = getelementptr inbounds i32, i32* %47, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, -1
  %301 = load i32, i32* %249, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  br i1 %300, label %436, label %303

303:                                              ; preds = %293
  %304 = icmp sgt i32 %299, %302
  br i1 %304, label %305, label %567

305:                                              ; preds = %303
  store i32 %302, i32* %298, align 4, !tbaa !5
  %306 = load %struct.data*, %struct.data** %17, align 8, !tbaa !16
  %307 = load %struct.data*, %struct.data** %18, align 8, !tbaa !21
  %308 = getelementptr inbounds %struct.data, %struct.data* %307, i64 -1
  %309 = icmp eq %struct.data* %306, %308
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  %311 = bitcast %struct.data* %306 to i64*
  %312 = zext i32 %290 to i64
  %313 = shl nuw i64 %312, 32
  %314 = zext i32 %289 to i64
  %315 = or i64 %313, %314
  store i64 %315, i64* %311, align 4
  %316 = load %struct.data*, %struct.data** %17, align 8, !tbaa !16
  %317 = getelementptr inbounds %struct.data, %struct.data* %316, i64 1
  store %struct.data* %317, %struct.data** %17, align 8, !tbaa !16
  br label %567

318:                                              ; preds = %305
  %319 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !32
  %320 = load %struct.data**, %struct.data*** %24, align 8, !tbaa !32
  %321 = ptrtoint %struct.data** %319 to i64
  %322 = ptrtoint %struct.data** %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ne %struct.data** %319, null
  %326 = sext i1 %325 to i64
  %327 = add nsw i64 %324, %326
  %328 = shl nsw i64 %327, 6
  %329 = load %struct.data*, %struct.data** %26, align 8, !tbaa !34
  %330 = ptrtoint %struct.data* %306 to i64
  %331 = ptrtoint %struct.data* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = add nsw i64 %328, %333
  %335 = load %struct.data*, %struct.data** %21, align 8, !tbaa !35
  %336 = load %struct.data*, %struct.data** %20, align 8, !tbaa !22
  %337 = ptrtoint %struct.data* %335 to i64
  %338 = ptrtoint %struct.data* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = add nsw i64 %334, %340
  %342 = icmp eq i64 %341, 1152921504606846975
  br i1 %342, label %343, label %345

343:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %344 unwind label %434

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %318
  %346 = load i64, i64* %27, align 8, !tbaa !37
  %347 = load %struct.data**, %struct.data*** %28, align 8, !tbaa !38
  %348 = ptrtoint %struct.data** %347 to i64
  %349 = sub i64 %321, %348
  %350 = ashr exact i64 %349, 3
  %351 = sub i64 %346, %350
  %352 = icmp ult i64 %351, 2
  br i1 %352, label %353, label %417

353:                                              ; preds = %345
  %354 = add nsw i64 %324, 1
  %355 = add nsw i64 %324, 2
  %356 = shl nsw i64 %355, 1
  %357 = icmp ugt i64 %346, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %353
  %359 = sub i64 %346, %355
  %360 = lshr i64 %359, 1
  %361 = getelementptr inbounds %struct.data*, %struct.data** %347, i64 %360
  %362 = icmp ult %struct.data** %361, %320
  %363 = getelementptr inbounds %struct.data*, %struct.data** %319, i64 1
  %364 = ptrtoint %struct.data** %363 to i64
  %365 = sub i64 %364, %322
  %366 = icmp eq i64 %365, 0
  br i1 %362, label %367, label %371

367:                                              ; preds = %358
  br i1 %366, label %410, label %368

368:                                              ; preds = %367
  %369 = bitcast %struct.data** %361 to i8*
  %370 = bitcast %struct.data** %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %369, i8* nonnull align 8 %370, i64 %365, i1 false) #15
  br label %410

371:                                              ; preds = %358
  br i1 %366, label %410, label %372

372:                                              ; preds = %371
  %373 = ashr exact i64 %365, 3
  %374 = sub nsw i64 %354, %373
  %375 = getelementptr inbounds %struct.data*, %struct.data** %361, i64 %374
  %376 = bitcast %struct.data** %375 to i8*
  %377 = bitcast %struct.data** %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %376, i8* align 8 %377, i64 %365, i1 false) #15
  br label %410

378:                                              ; preds = %353
  %379 = icmp eq i64 %346, 0
  %380 = select i1 %379, i64 1, i64 %346
  %381 = add i64 %346, 2
  %382 = add i64 %381, %380
  %383 = icmp ugt i64 %382, 1152921504606846975
  br i1 %383, label %384, label %390, !prof !39

384:                                              ; preds = %378
  %385 = icmp ugt i64 %382, 2305843009213693951
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %387 unwind label %434

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %384
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %389 unwind label %434

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %378
  %391 = shl nuw nsw i64 %382, 3
  %392 = invoke noalias nonnull i8* @_Znwm(i64 %391) #17
          to label %393 unwind label %432

393:                                              ; preds = %390
  %394 = bitcast i8* %392 to %struct.data**
  %395 = sub nsw i64 %382, %355
  %396 = lshr i64 %395, 1
  %397 = getelementptr inbounds %struct.data*, %struct.data** %394, i64 %396
  %398 = load %struct.data**, %struct.data*** %24, align 8, !tbaa !31
  %399 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %400 = getelementptr inbounds %struct.data*, %struct.data** %399, i64 1
  %401 = ptrtoint %struct.data** %400 to i64
  %402 = ptrtoint %struct.data** %398 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %393
  %406 = bitcast %struct.data** %397 to i8*
  %407 = bitcast %struct.data** %398 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %406, i8* align 8 %407, i64 %403, i1 false) #15
  br label %408

408:                                              ; preds = %405, %393
  %409 = load i8*, i8** %29, align 8, !tbaa !38
  call void @_ZdlPv(i8* %409) #15
  store i8* %392, i8** %29, align 8, !tbaa !38
  store i64 %382, i64* %27, align 8, !tbaa !37
  br label %410

410:                                              ; preds = %408, %372, %371, %368, %367
  %411 = phi %struct.data** [ %397, %408 ], [ %361, %371 ], [ %361, %372 ], [ %361, %367 ], [ %361, %368 ]
  store %struct.data** %411, %struct.data*** %24, align 8, !tbaa !32
  %412 = load %struct.data*, %struct.data** %411, align 8, !tbaa !33
  store %struct.data* %412, %struct.data** %22, align 8, !tbaa !34
  %413 = getelementptr inbounds %struct.data, %struct.data* %412, i64 64
  store %struct.data* %413, %struct.data** %21, align 8, !tbaa !35
  %414 = getelementptr inbounds %struct.data*, %struct.data** %411, i64 %324
  store %struct.data** %414, %struct.data*** %25, align 8, !tbaa !32
  %415 = load %struct.data*, %struct.data** %414, align 8, !tbaa !33
  store %struct.data* %415, %struct.data** %26, align 8, !tbaa !34
  %416 = getelementptr inbounds %struct.data, %struct.data* %415, i64 64
  store %struct.data* %416, %struct.data** %18, align 8, !tbaa !35
  br label %417

417:                                              ; preds = %410, %345
  %418 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %419 unwind label %432

419:                                              ; preds = %417
  %420 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %421 = getelementptr inbounds %struct.data*, %struct.data** %420, i64 1
  %422 = bitcast %struct.data** %421 to i8**
  store i8* %418, i8** %422, align 8, !tbaa !33
  %423 = load i64*, i64** %32, align 8, !tbaa !16
  %424 = zext i32 %290 to i64
  %425 = shl nuw i64 %424, 32
  %426 = zext i32 %289 to i64
  %427 = or i64 %425, %426
  store i64 %427, i64* %423, align 4
  %428 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %429 = getelementptr inbounds %struct.data*, %struct.data** %428, i64 1
  store %struct.data** %429, %struct.data*** %25, align 8, !tbaa !32
  %430 = load %struct.data*, %struct.data** %429, align 8, !tbaa !33
  store %struct.data* %430, %struct.data** %26, align 8, !tbaa !34
  %431 = getelementptr inbounds %struct.data, %struct.data* %430, i64 64
  store %struct.data* %431, %struct.data** %18, align 8, !tbaa !35
  store %struct.data* %430, %struct.data** %31, align 8, !tbaa !16
  br label %567

432:                                              ; preds = %417, %390
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %682

434:                                              ; preds = %343, %386, %388
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %682

436:                                              ; preds = %293
  store i32 %302, i32* %298, align 4, !tbaa !5
  %437 = load %struct.data*, %struct.data** %17, align 8, !tbaa !16
  %438 = load %struct.data*, %struct.data** %18, align 8, !tbaa !21
  %439 = getelementptr inbounds %struct.data, %struct.data* %438, i64 -1
  %440 = icmp eq %struct.data* %437, %439
  br i1 %440, label %449, label %441

441:                                              ; preds = %436
  %442 = bitcast %struct.data* %437 to i64*
  %443 = zext i32 %290 to i64
  %444 = shl nuw i64 %443, 32
  %445 = zext i32 %289 to i64
  %446 = or i64 %444, %445
  store i64 %446, i64* %442, align 4
  %447 = load %struct.data*, %struct.data** %17, align 8, !tbaa !16
  %448 = getelementptr inbounds %struct.data, %struct.data* %447, i64 1
  store %struct.data* %448, %struct.data** %17, align 8, !tbaa !16
  br label %567

449:                                              ; preds = %436
  %450 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !32
  %451 = load %struct.data**, %struct.data*** %24, align 8, !tbaa !32
  %452 = ptrtoint %struct.data** %450 to i64
  %453 = ptrtoint %struct.data** %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = icmp ne %struct.data** %450, null
  %457 = sext i1 %456 to i64
  %458 = add nsw i64 %455, %457
  %459 = shl nsw i64 %458, 6
  %460 = load %struct.data*, %struct.data** %26, align 8, !tbaa !34
  %461 = ptrtoint %struct.data* %437 to i64
  %462 = ptrtoint %struct.data* %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = add nsw i64 %459, %464
  %466 = load %struct.data*, %struct.data** %21, align 8, !tbaa !35
  %467 = load %struct.data*, %struct.data** %20, align 8, !tbaa !22
  %468 = ptrtoint %struct.data* %466 to i64
  %469 = ptrtoint %struct.data* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = add nsw i64 %465, %471
  %473 = icmp eq i64 %472, 1152921504606846975
  br i1 %473, label %474, label %476

474:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %475 unwind label %565

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %449
  %477 = load i64, i64* %27, align 8, !tbaa !37
  %478 = load %struct.data**, %struct.data*** %28, align 8, !tbaa !38
  %479 = ptrtoint %struct.data** %478 to i64
  %480 = sub i64 %452, %479
  %481 = ashr exact i64 %480, 3
  %482 = sub i64 %477, %481
  %483 = icmp ult i64 %482, 2
  br i1 %483, label %484, label %548

484:                                              ; preds = %476
  %485 = add nsw i64 %455, 1
  %486 = add nsw i64 %455, 2
  %487 = shl nsw i64 %486, 1
  %488 = icmp ugt i64 %477, %487
  br i1 %488, label %489, label %509

489:                                              ; preds = %484
  %490 = sub i64 %477, %486
  %491 = lshr i64 %490, 1
  %492 = getelementptr inbounds %struct.data*, %struct.data** %478, i64 %491
  %493 = icmp ult %struct.data** %492, %451
  %494 = getelementptr inbounds %struct.data*, %struct.data** %450, i64 1
  %495 = ptrtoint %struct.data** %494 to i64
  %496 = sub i64 %495, %453
  %497 = icmp eq i64 %496, 0
  br i1 %493, label %498, label %502

498:                                              ; preds = %489
  br i1 %497, label %541, label %499

499:                                              ; preds = %498
  %500 = bitcast %struct.data** %492 to i8*
  %501 = bitcast %struct.data** %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %500, i8* nonnull align 8 %501, i64 %496, i1 false) #15
  br label %541

502:                                              ; preds = %489
  br i1 %497, label %541, label %503

503:                                              ; preds = %502
  %504 = ashr exact i64 %496, 3
  %505 = sub nsw i64 %485, %504
  %506 = getelementptr inbounds %struct.data*, %struct.data** %492, i64 %505
  %507 = bitcast %struct.data** %506 to i8*
  %508 = bitcast %struct.data** %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %507, i8* align 8 %508, i64 %496, i1 false) #15
  br label %541

509:                                              ; preds = %484
  %510 = icmp eq i64 %477, 0
  %511 = select i1 %510, i64 1, i64 %477
  %512 = add i64 %477, 2
  %513 = add i64 %512, %511
  %514 = icmp ugt i64 %513, 1152921504606846975
  br i1 %514, label %515, label %521, !prof !39

515:                                              ; preds = %509
  %516 = icmp ugt i64 %513, 2305843009213693951
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %518 unwind label %565

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %515
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %520 unwind label %565

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %509
  %522 = shl nuw nsw i64 %513, 3
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #17
          to label %524 unwind label %563

524:                                              ; preds = %521
  %525 = bitcast i8* %523 to %struct.data**
  %526 = sub nsw i64 %513, %486
  %527 = lshr i64 %526, 1
  %528 = getelementptr inbounds %struct.data*, %struct.data** %525, i64 %527
  %529 = load %struct.data**, %struct.data*** %24, align 8, !tbaa !31
  %530 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %531 = getelementptr inbounds %struct.data*, %struct.data** %530, i64 1
  %532 = ptrtoint %struct.data** %531 to i64
  %533 = ptrtoint %struct.data** %529 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %524
  %537 = bitcast %struct.data** %528 to i8*
  %538 = bitcast %struct.data** %529 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %537, i8* align 8 %538, i64 %534, i1 false) #15
  br label %539

539:                                              ; preds = %536, %524
  %540 = load i8*, i8** %29, align 8, !tbaa !38
  call void @_ZdlPv(i8* %540) #15
  store i8* %523, i8** %29, align 8, !tbaa !38
  store i64 %513, i64* %27, align 8, !tbaa !37
  br label %541

541:                                              ; preds = %539, %503, %502, %499, %498
  %542 = phi %struct.data** [ %528, %539 ], [ %492, %502 ], [ %492, %503 ], [ %492, %498 ], [ %492, %499 ]
  store %struct.data** %542, %struct.data*** %24, align 8, !tbaa !32
  %543 = load %struct.data*, %struct.data** %542, align 8, !tbaa !33
  store %struct.data* %543, %struct.data** %22, align 8, !tbaa !34
  %544 = getelementptr inbounds %struct.data, %struct.data* %543, i64 64
  store %struct.data* %544, %struct.data** %21, align 8, !tbaa !35
  %545 = getelementptr inbounds %struct.data*, %struct.data** %542, i64 %455
  store %struct.data** %545, %struct.data*** %25, align 8, !tbaa !32
  %546 = load %struct.data*, %struct.data** %545, align 8, !tbaa !33
  store %struct.data* %546, %struct.data** %26, align 8, !tbaa !34
  %547 = getelementptr inbounds %struct.data, %struct.data* %546, i64 64
  store %struct.data* %547, %struct.data** %18, align 8, !tbaa !35
  br label %548

548:                                              ; preds = %541, %476
  %549 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %550 unwind label %563

550:                                              ; preds = %548
  %551 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %552 = getelementptr inbounds %struct.data*, %struct.data** %551, i64 1
  %553 = bitcast %struct.data** %552 to i8**
  store i8* %549, i8** %553, align 8, !tbaa !33
  %554 = load i64*, i64** %32, align 8, !tbaa !16
  %555 = zext i32 %290 to i64
  %556 = shl nuw i64 %555, 32
  %557 = zext i32 %289 to i64
  %558 = or i64 %556, %557
  store i64 %558, i64* %554, align 4
  %559 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %560 = getelementptr inbounds %struct.data*, %struct.data** %559, i64 1
  store %struct.data** %560, %struct.data*** %25, align 8, !tbaa !32
  %561 = load %struct.data*, %struct.data** %560, align 8, !tbaa !33
  store %struct.data* %561, %struct.data** %26, align 8, !tbaa !34
  %562 = getelementptr inbounds %struct.data, %struct.data* %561, i64 64
  store %struct.data* %562, %struct.data** %18, align 8, !tbaa !35
  store %struct.data* %561, %struct.data** %31, align 8, !tbaa !16
  br label %567

563:                                              ; preds = %548, %521
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %682

565:                                              ; preds = %474, %517, %519
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %682

567:                                              ; preds = %441, %550, %310, %419, %303, %288
  %568 = phi i32 [ %289, %288 ], [ -1, %303 ], [ -1, %419 ], [ -1, %310 ], [ -1, %550 ], [ -1, %441 ]
  %569 = phi i32 [ %290, %288 ], [ -1, %303 ], [ -1, %419 ], [ -1, %310 ], [ -1, %550 ], [ -1, %441 ]
  %570 = add nuw nsw i64 %255, 1
  %571 = icmp eq i64 %570, 4
  br i1 %571, label %201, label %254, !llvm.loop !41

572:                                              ; preds = %201, %197
  %573 = load i32, i32* %1, align 4, !tbaa !5
  %574 = add nsw i32 %573, -1
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %44
  %577 = load i32, i32* %2, align 4, !tbaa !5
  %578 = add nsw i32 %577, -1
  %579 = sext i32 %578 to i64
  %580 = add nsw i64 %576, %579
  %581 = getelementptr inbounds i32, i32* %47, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %619

584:                                              ; preds = %572
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %586 unwind label %250

586:                                              ; preds = %584
  %587 = bitcast %"class.std::basic_ostream"* %585 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !42
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = bitcast %"class.std::basic_ostream"* %585 to i8*
  %593 = add nsw i64 %591, 240
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = bitcast i8* %594 to %"class.std::ctype"**
  %596 = load %"class.std::ctype"*, %"class.std::ctype"** %595, align 8, !tbaa !44
  %597 = icmp eq %"class.std::ctype"* %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %586
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %599 unwind label %252

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %586
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 8
  %602 = load i8, i8* %601, align 8, !tbaa !47
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 9, i64 10
  %606 = load i8, i8* %605, align 1, !tbaa !49
  br label %614

607:                                              ; preds = %600
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596)
          to label %608 unwind label %250

608:                                              ; preds = %607
  %609 = bitcast %"class.std::ctype"* %596 to i8 (%"class.std::ctype"*, i8)***
  %610 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %609, align 8, !tbaa !42
  %611 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, i64 6
  %612 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, align 8
  %613 = invoke signext i8 %612(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596, i8 signext 10)
          to label %614 unwind label %250

614:                                              ; preds = %608, %604
  %615 = phi i8 [ %606, %604 ], [ %613, %608 ]
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585, i8 signext %615)
          to label %617 unwind label %250

617:                                              ; preds = %614
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616)
          to label %655 unwind label %250

619:                                              ; preds = %572
  %620 = add nuw nsw i32 %582, 1
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %620)
          to label %622 unwind label %250

622:                                              ; preds = %619
  %623 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !42
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !44
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %635 unwind label %252

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %622
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !47
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !49
  br label %650

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %250

644:                                              ; preds = %643
  %645 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !42
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = invoke signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %650 unwind label %250

650:                                              ; preds = %644, %640
  %651 = phi i8 [ %642, %640 ], [ %649, %644 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %651)
          to label %653 unwind label %250

653:                                              ; preds = %650
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
          to label %655 unwind label %250

655:                                              ; preds = %653, %617
  %656 = load %struct.data**, %struct.data*** %28, align 8, !tbaa !38
  %657 = icmp eq %struct.data** %656, null
  br i1 %657, label %674, label %658

658:                                              ; preds = %655
  %659 = bitcast %struct.data** %656 to i8*
  %660 = load %struct.data**, %struct.data*** %24, align 8, !tbaa !31
  %661 = load %struct.data**, %struct.data*** %25, align 8, !tbaa !40
  %662 = getelementptr inbounds %struct.data*, %struct.data** %661, i64 1
  %663 = icmp ult %struct.data** %660, %662
  br i1 %663, label %664, label %672

664:                                              ; preds = %658, %664
  %665 = phi %struct.data** [ %668, %664 ], [ %660, %658 ]
  %666 = bitcast %struct.data** %665 to i8**
  %667 = load i8*, i8** %666, align 8, !tbaa !33
  call void @_ZdlPv(i8* %667) #15
  %668 = getelementptr inbounds %struct.data*, %struct.data** %665, i64 1
  %669 = icmp ult %struct.data** %665, %661
  br i1 %669, label %664, label %670, !llvm.loop !50

670:                                              ; preds = %664
  %671 = load i8*, i8** %29, align 8, !tbaa !38
  br label %672

672:                                              ; preds = %670, %658
  %673 = phi i8* [ %671, %670 ], [ %659, %658 ]
  call void @_ZdlPv(i8* %673) #15
  br label %674

674:                                              ; preds = %655, %672
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.stackrestore(i8* %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %675 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %676 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %675, i32* nonnull align 4 dereferenceable(4) %1)
  %677 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %678 = load i32, i32* %1, align 4, !tbaa !5
  %679 = load i32, i32* %2, align 4, !tbaa !5
  %680 = sub i32 0, %679
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %684, label %40, !llvm.loop !51

682:                                              ; preds = %563, %565, %432, %434, %250, %252
  %683 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ], [ %433, %432 ], [ %435, %434 ], [ %564, %563 ], [ %566, %565 ]
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %683

684:                                              ; preds = %674, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.data**, %struct.data*** %2, align 8, !tbaa !38
  %4 = icmp eq %struct.data** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.data** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.data**, %struct.data*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.data**, %struct.data*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.data*, %struct.data** %10, i64 1
  %12 = icmp ult %struct.data** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.data** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.data** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.data*, %struct.data** %14, i64 1
  %18 = icmp ult %struct.data** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.data**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.data*, %struct.data** %11, i64 %15
  %17 = getelementptr inbounds %struct.data*, %struct.data** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.data** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.data** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.data*, %struct.data** %19, i64 1
  %24 = icmp ult %struct.data** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.data** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.data** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.data** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.data*, %struct.data** %31, i64 1
  %35 = icmp ult %struct.data** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.data** %16, %struct.data*** %52, align 8, !tbaa !32
  %53 = load %struct.data*, %struct.data** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %53, %struct.data** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.data, %struct.data* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %55, %struct.data** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.data*, %struct.data** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.data** %57, %struct.data*** %58, align 8, !tbaa !32
  %59 = load %struct.data*, %struct.data** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %59, %struct.data** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.data, %struct.data* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %61, %struct.data** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.data* %53, %struct.data** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.data, %struct.data* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.data* %65, %struct.data** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !32
  %7 = ptrtoint %struct.data** %4 to i64
  %8 = ptrtoint %struct.data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8, !tbaa !34
  %19 = ptrtoint %struct.data* %16 to i64
  %20 = ptrtoint %struct.data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.data* %25 to i64
  %29 = ptrtoint %struct.data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.data**, %struct.data*** %38, align 8, !tbaa !38
  %40 = ptrtoint %struct.data** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.data*, %struct.data** %49, i64 1
  %51 = bitcast %struct.data** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %struct.data* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.data*, %struct.data** %57, i64 1
  store %struct.data** %58, %struct.data*** %3, align 8, !tbaa !32
  %59 = load %struct.data*, %struct.data** %58, align 8, !tbaa !33
  store %struct.data* %59, %struct.data** %17, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %60, %struct.data** %61, align 8, !tbaa !35
  store %struct.data* %59, %struct.data** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.data** %5 to i64
  %9 = ptrtoint %struct.data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.data**, %struct.data*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.data*, %struct.data** %20, i64 %24
  %26 = icmp ult %struct.data** %25, %7
  %27 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  %28 = ptrtoint %struct.data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.data** %25 to i8*
  %34 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.data*, %struct.data** %25, i64 %38
  %40 = bitcast %struct.data** %39 to i8*
  %41 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.data**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.data*, %struct.data** %55, i64 %59
  %61 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !31
  %62 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %struct.data*, %struct.data** %62, i64 1
  %64 = ptrtoint %struct.data** %63 to i64
  %65 = ptrtoint %struct.data** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.data** %60 to i8*
  %70 = bitcast %struct.data** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.data** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.data** %75, %struct.data*** %6, align 8, !tbaa !32
  %76 = load %struct.data*, %struct.data** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %76, %struct.data** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.data, %struct.data* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %78, %struct.data** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct.data*, %struct.data** %75, i64 %11
  store %struct.data** %80, %struct.data*** %4, align 8, !tbaa !32
  %81 = load %struct.data*, %struct.data** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %81, %struct.data** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.data, %struct.data* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %83, %struct.data** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747202467.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4data", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseI4dataSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI4dataRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!28 = !{i64 0, i64 4, !5}
!29 = !{!17, !18, i64 32}
!30 = !{!17, !18, i64 24}
!31 = !{!17, !18, i64 40}
!32 = !{!20, !18, i64 24}
!33 = !{!18, !18, i64 0}
!34 = !{!20, !18, i64 8}
!35 = !{!20, !18, i64 16}
!36 = !{!17, !18, i64 16}
!37 = !{!17, !19, i64 8}
!38 = !{!17, !18, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!17, !18, i64 72}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !18, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !46, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !46, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
