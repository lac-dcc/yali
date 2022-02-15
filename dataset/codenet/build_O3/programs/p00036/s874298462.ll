; ModuleID = 'Project_CodeNet_C++1400/p00036/s874298462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s874298462.cpp"
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
@__const.main.pattan = private unnamed_addr constant [7 x [4 x i32]] [[4 x i32] [i32 11000000, i32 11000000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000], [4 x i32] [i32 11110000, i32 0, i32 0, i32 0], [4 x i32] [i32 1000000, i32 11000000, i32 10000000, i32 0], [4 x i32] [i32 11000000, i32 1100000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 11000000, i32 1000000, i32 0], [4 x i32] [i32 1100000, i32 11000000, i32 0, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874298462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %189

18:                                               ; preds = %0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 2
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 3
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 4
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 5
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 6
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 7
  br label %40

26:                                               ; preds = %130
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %189, !llvm.loop !18

40:                                               ; preds = %18, %26
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  br label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ 0, %40 ], [ %53, %48 ]
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  %53 = add nuw i64 %49, 1
  br i1 %52, label %48, label %54, !llvm.loop !21

54:                                               ; preds = %48
  %55 = and i64 %49, 4294967295
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %55
  %57 = icmp ugt i64 %55, 7
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %58
  %60 = icmp ugt i64 %55, 6
  %61 = add nuw nsw i64 %55, 2
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %61
  %63 = icmp ugt i64 %55, 5
  %64 = add nuw nsw i64 %55, 3
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %64
  %66 = icmp ugt i64 %55, 4
  br label %67

67:                                               ; preds = %54, %130
  %68 = phi i64 [ 0, %54 ], [ %131, %130 ]
  %69 = phi i32 [ 0, %54 ], [ %132, %130 ]
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 65
  %72 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @__const.main.pattan, i64 0, i64 %68, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !20
  %74 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @__const.main.pattan, i64 0, i64 %68, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @__const.main.pattan, i64 0, i64 %68, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !20
  %78 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @__const.main.pattan, i64 0, i64 %68, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %67, %186
  %81 = phi i32 [ 0, %67 ], [ %187, %186 ]
  %82 = add nsw i32 %81, -1
  %83 = lshr i32 %82, 2
  %84 = add nuw nsw i32 %83, 1
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %134, label %86

86:                                               ; preds = %80
  %87 = add nsw i32 %81, -1
  %88 = insertelement <4 x i32> poison, i32 %87, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = and i32 %84, 7
  %91 = icmp ult i32 %82, 28
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = and i32 %84, 2147483640
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i32 [ 0, %92 ], [ %99, %94 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %98, %94 ]
  %97 = phi i32 [ %93, %92 ], [ %100, %94 ]
  %98 = mul <4 x i32> %96, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %99 = add i32 %95, 32
  %100 = add i32 %97, -8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !22

102:                                              ; preds = %94
  %103 = mul <4 x i32> %96, <i32 10000000, i32 10000000, i32 10000000, i32 10000000>
  %104 = or i32 %95, 28
  br label %105

105:                                              ; preds = %102, %86
  %106 = phi i32 [ undef, %86 ], [ %104, %102 ]
  %107 = phi <4 x i32> [ undef, %86 ], [ %103, %102 ]
  %108 = phi <4 x i32> [ undef, %86 ], [ %98, %102 ]
  %109 = phi i32 [ 0, %86 ], [ %99, %102 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %86 ], [ %98, %102 ]
  %111 = icmp eq i32 %90, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %105, %112
  %113 = phi i32 [ %117, %112 ], [ %109, %105 ]
  %114 = phi <4 x i32> [ %116, %112 ], [ %110, %105 ]
  %115 = phi i32 [ %118, %112 ], [ %90, %105 ]
  %116 = mul <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %117 = add i32 %113, 4
  %118 = add i32 %115, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !24

120:                                              ; preds = %112, %105
  %121 = phi i32 [ %106, %105 ], [ %113, %112 ]
  %122 = phi <4 x i32> [ %107, %105 ], [ %114, %112 ]
  %123 = phi <4 x i32> [ %108, %105 ], [ %116, %112 ]
  %124 = insertelement <4 x i32> poison, i32 %121, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = or <4 x i32> %125, <i32 0, i32 1, i32 2, i32 3>
  %127 = icmp ugt <4 x i32> %126, %89
  %128 = select <4 x i1> %127, <4 x i32> %122, <4 x i32> %123
  %129 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %128)
  br label %134

130:                                              ; preds = %186
  %131 = add nuw nsw i64 %68, 1
  %132 = add nuw nsw i32 %69, 1
  %133 = icmp eq i64 %131, 7
  br i1 %133, label %26, label %67, !llvm.loop !26

134:                                              ; preds = %120, %80
  %135 = phi i32 [ 1, %80 ], [ %129, %120 ]
  %136 = load i32, i32* %56, align 4, !tbaa !20
  %137 = sdiv i32 %73, %135
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i1 true, i1 %57
  %140 = load i32, i32* %59, align 4, !tbaa !20
  %141 = sdiv i32 %75, %135
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i1 true, i1 %60
  %144 = load i32, i32* %62, align 4, !tbaa !20
  %145 = sdiv i32 %77, %135
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i1 true, i1 %63
  %148 = load i32, i32* %65, align 4, !tbaa !20
  %149 = sdiv i32 %79, %135
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i1 true, i1 %66
  %152 = select i1 %151, i1 %147, i1 false
  %153 = select i1 %152, i1 %143, i1 false
  %154 = select i1 %153, i1 %139, i1 false
  br i1 %154, label %155, label %186

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !27
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !28
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !31
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !27
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  br label %186

186:                                              ; preds = %182, %134
  %187 = add nuw nsw i32 %81, 1
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %130, label %80, !llvm.loop !33

189:                                              ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874298462.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !19}
