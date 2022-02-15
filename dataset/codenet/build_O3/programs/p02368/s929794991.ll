; ModuleID = 'Project_CodeNet_C++1400/p02368/s929794991.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s929794991.cpp"
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
%class.SCC = type { i32, [10001 x %"class.std::vector"], [10001 x %"class.std::vector"], %"class.std::vector", [10001 x i8], [10001 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3SCC7AddEdgeEii = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZN3SCC3DfsEi = comdat any

$_ZN3SCC4RdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929794991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SCC, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %class.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 530088, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 0
  store i32 %14, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 1, i64 0
  %17 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(480072) %17, i8 0, i64 480072, i1 false) #13
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %92, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 4, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10001) %23, i8 0, i64 10001, i1 false)
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %36

26:                                               ; preds = %100
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 4, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10001) %31, i8 0, i64 10001, i1 false)
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = icmp eq i32* %30, %28
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32* %28, i32** %33, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %22, %35, %26
  %37 = phi i32** [ %25, %22 ], [ %33, %35 ], [ %33, %26 ]
  %38 = phi i32** [ %24, %22 ], [ %32, %35 ], [ %32, %26 ]
  %39 = phi i8* [ %23, %22 ], [ %31, %35 ], [ %31, %26 ]
  %40 = phi i32* [ null, %22 ], [ %28, %35 ], [ %28, %26 ]
  %41 = load i32, i32* %15, align 8, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %56, label %46

43:                                               ; preds = %65
  %44 = load i32*, i32** %37, align 8, !tbaa !15
  %45 = load i32*, i32** %38, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i32* [ %45, %43 ], [ %40, %36 ]
  %48 = phi i32* [ %44, %43 ], [ %40, %36 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10001) %39, i8 0, i64 10001, i1 false)
  %49 = ptrtoint i32* %48 to i64
  %50 = ptrtoint i32* %47 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %73, label %106

56:                                               ; preds = %36, %70
  %57 = phi i32 [ %66, %70 ], [ %41, %36 ]
  %58 = phi i8 [ %72, %70 ], [ 0, %36 ]
  %59 = phi i64 [ %67, %70 ], [ 0, %36 ]
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = trunc i64 %59 to i32
  invoke void @_ZN3SCC3DfsEi(%class.SCC* nonnull align 8 dereferenceable(530088) %3, i32 %62)
          to label %63 unwind label %147

63:                                               ; preds = %61
  %64 = load i32, i32* %15, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %57, %56 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %59, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %43, !llvm.loop !16

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 4, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !18, !range !20
  br label %56

73:                                               ; preds = %46, %90
  %74 = phi i32* [ %91, %90 ], [ %47, %46 ]
  %75 = phi i32 [ %88, %90 ], [ %54, %46 ]
  %76 = phi i32 [ %87, %90 ], [ 0, %46 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 4, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !18, !range !20
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = add nsw i32 %76, 1
  invoke void @_ZN3SCC4RdfsEii(%class.SCC* nonnull align 8 dereferenceable(530088) %3, i32 %79, i32 %76)
          to label %86 unwind label %145

86:                                               ; preds = %84, %73
  %87 = phi i32 [ %76, %73 ], [ %85, %84 ]
  %88 = add i32 %75, -1
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %106, !llvm.loop !21

90:                                               ; preds = %86
  %91 = load i32*, i32** %38, align 8, !tbaa !12
  br label %73

92:                                               ; preds = %0, %100
  %93 = phi i32 [ %101, %100 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %104

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %5)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN3SCC7AddEdgeEii(%class.SCC* nonnull align 8 dereferenceable(530088) %3, i32 %98, i32 %99)
          to label %100 unwind label %104

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  %101 = add nuw nsw i32 %93, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %92, label %26, !llvm.loop !22

104:                                              ; preds = %97, %95, %92
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  br label %212

106:                                              ; preds = %86, %46
  %107 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #13
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %109 unwind label %149

109:                                              ; preds = %106
  %110 = bitcast i32* %7 to i8*
  %111 = bitcast i32* %8 to i8*
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %151, label %114

114:                                              ; preds = %200, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #13
  %115 = load i32*, i32** %38, align 8, !tbaa !12
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 2, i64 0
  %121 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 2, i64 10001
  br label %122

122:                                              ; preds = %130, %119
  %123 = phi %"class.std::vector"* [ %121, %119 ], [ %124, %130 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 -1
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !12
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %122
  %131 = icmp eq %"class.std::vector"* %124, %120
  br i1 %131, label %132, label %122

132:                                              ; preds = %130
  %133 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 1, i64 10001
  br label %134

134:                                              ; preds = %142, %132
  %135 = phi %"class.std::vector"* [ %133, %132 ], [ %136, %142 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !12
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %134
  %143 = icmp eq %"class.std::vector"* %136, %16
  br i1 %143, label %144, label %134

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 530088, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

145:                                              ; preds = %84
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %212

147:                                              ; preds = %61
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %212

149:                                              ; preds = %106
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %210

151:                                              ; preds = %109, %200
  %152 = phi i32 [ %201, %200 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #13
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %154 unwind label %204

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %8)
          to label %156 unwind label %204

156:                                              ; preds = %154
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = load i32, i32* %8, align 4, !tbaa !5
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 5, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 5, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %161, %164
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %165)
          to label %167 unwind label %204

167:                                              ; preds = %156
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !23
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !25
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %180 unwind label %206

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !27
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !29
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %204

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !23
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %204

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %196)
          to label %198 unwind label %204

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %204

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #13
  %201 = add nuw nsw i32 %152, 1
  %202 = load i32, i32* %6, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %151, label %114, !llvm.loop !30

204:                                              ; preds = %151, %154, %156, %188, %189, %195, %198
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %179
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #13
  br label %210

210:                                              ; preds = %208, %149
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #13
  br label %212

212:                                              ; preds = %145, %147, %210, %104
  %213 = phi { i8*, i32 } [ %105, %104 ], [ %211, %210 ], [ %146, %145 ], [ %148, %147 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(530088) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 530088, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC7AddEdgeEii(%class.SCC* nonnull align 8 dereferenceable(530088) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %4, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  store i32 %2, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %11, i32** %5, align 8, !tbaa !15
  br label %48

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = ptrtoint i32* %6 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  store i32 %2, i32* %36, align 4, !tbaa !5
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i32* %35 to i8*
  %40 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %17, i1 false) #13
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = icmp eq i32* %14, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  store i32* %35, i32** %13, align 8, !tbaa !12
  store i32* %42, i32** %5, align 8, !tbaa !15
  %47 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %47, i32** %7, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %10, %46
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %49, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !31
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  store i32 %1, i32* %51, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !15
  br label %93

57:                                               ; preds = %48
  %58 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %49, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 %1, i32* %81, align 4, !tbaa !5
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #13
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %58, align 8, !tbaa !12
  store i32* %87, i32** %50, align 8, !tbaa !15
  %92 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %92, i32** %52, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %55, %91
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(530088) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 10001
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi %"class.std::vector"* [ %9, %7 ], [ %12, %18 ]
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 -1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #13
  br label %18

18:                                               ; preds = %10, %16
  %19 = icmp eq %"class.std::vector"* %12, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 10001
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi %"class.std::vector"* [ %22, %20 ], [ %25, %31 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 -1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %23, %29
  %32 = icmp eq %"class.std::vector"* %25, %21
  br i1 %32, label %33, label %23

33:                                               ; preds = %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3DfsEi(%class.SCC* nonnull align 8 dereferenceable(530088) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !18
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %5, align 8, !tbaa !15
  %8 = load i32*, i32** %6, align 8, !tbaa !12
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %68, %2
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  store i32 %1, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %17, i32** %11, align 8, !tbaa !15
  br label %54

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = ptrtoint i32* %12 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %1, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %23, i1 false) #13
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %19, align 8, !tbaa !12
  store i32* %48, i32** %11, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %53, i32** %13, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %16, %52
  ret void

55:                                               ; preds = %2, %68
  %56 = phi i32* [ %69, %68 ], [ %8, %2 ]
  %57 = phi i32* [ %70, %68 ], [ %7, %2 ]
  %58 = phi i64 [ %71, %68 ], [ 0, %2 ]
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !18, !range !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  tail call void @_ZN3SCC3DfsEi(%class.SCC* nonnull align 8 dereferenceable(530088) %0, i32 %60)
  %66 = load i32*, i32** %5, align 8, !tbaa !15
  %67 = load i32*, i32** %6, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %55, %65
  %69 = phi i32* [ %56, %55 ], [ %67, %65 ]
  %70 = phi i32* [ %57, %55 ], [ %66, %65 ]
  %71 = add nuw i64 %58, 1
  %72 = ptrtoint i32* %70 to i64
  %73 = ptrtoint i32* %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %71
  br i1 %76, label %55, label %10, !llvm.loop !32
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4RdfsEii(%class.SCC* nonnull align 8 dereferenceable(530088) %0, i32 %1, i32 %2) local_unnamed_addr #12 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !18
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %4
  store i32 %2, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !15
  %10 = load i32*, i32** %8, align 8, !tbaa !12
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %26, %3
  ret void

13:                                               ; preds = %3, %26
  %14 = phi i32* [ %27, %26 ], [ %10, %3 ]
  %15 = phi i32* [ %28, %26 ], [ %9, %3 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %3 ]
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !18, !range !20
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  tail call void @_ZN3SCC4RdfsEii(%class.SCC* nonnull align 8 dereferenceable(530088) %0, i32 %18, i32 %2)
  %24 = load i32*, i32** %7, align 8, !tbaa !15
  %25 = load i32*, i32** %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %13, %23
  %27 = phi i32* [ %14, %13 ], [ %25, %23 ]
  %28 = phi i32* [ %15, %13 ], [ %24, %23 ]
  %29 = add nuw i64 %16, 1
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %33, %29
  br i1 %34, label %13, label %12, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929794991.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3SCC", !6, i64 0, !7, i64 8, !7, i64 240032, !11, i64 480056, !7, i64 480080, !7, i64 490084}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!13, !14, i64 16}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
