; ModuleID = 'Project_CodeNet_C++1400/p03880/s073212795.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s073212795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073212795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketai(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = lshr i32 %5, 1
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i32 %5, 2
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i8], align 16
  %4 = alloca [31 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %23

10:                                               ; preds = %12
  %11 = icmp eq i32 %18, 0
  br i1 %11, label %23, label %54

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !7
  %18 = xor i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %0, %10
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !12
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !14
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !20
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %184

54:                                               ; preds = %10
  %55 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %55) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %55, i8 0, i64 100010, i1 false)
  %56 = bitcast [31 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %56) #9
  %57 = bitcast [31 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* %57, align 16, !tbaa !7
  %58 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* %59, align 16, !tbaa !7
  %60 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 8
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* %61, align 16, !tbaa !7
  %62 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 12
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* %63, align 16, !tbaa !7
  %64 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 16
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* %65, align 16, !tbaa !7
  %66 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 20
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* %67, align 16, !tbaa !7
  %68 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 24
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* %69, align 16, !tbaa !7
  %70 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 28
  store i32 268435456, i32* %70, align 16, !tbaa !7
  %71 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 29
  store i32 536870912, i32* %71, align 4, !tbaa !7
  %72 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 30
  store i32 1073741824, i32* %72, align 8, !tbaa !7
  %73 = icmp sgt i32 %18, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %54, %74
  %75 = phi i32 [ %78, %74 ], [ 0, %54 ]
  %76 = phi i32 [ %77, %74 ], [ %18, %54 ]
  %77 = lshr i32 %76, 1
  %78 = add nuw nsw i32 %75, 1
  %79 = icmp ult i32 %76, 2
  br i1 %79, label %80, label %74, !llvm.loop !5

80:                                               ; preds = %74
  %81 = icmp sgt i32 %20, 0
  br i1 %81, label %84, label %138

82:                                               ; preds = %54
  %83 = icmp sgt i32 %20, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %82, %80
  %85 = phi i32 [ 0, %82 ], [ %78, %80 ]
  %86 = zext i32 %85 to i64
  %87 = zext i32 %20 to i64
  br label %88

88:                                               ; preds = %84, %125
  %89 = phi i64 [ %86, %84 ], [ %103, %125 ]
  %90 = phi i32 [ 0, %84 ], [ %127, %125 ]
  %91 = phi i32 [ %18, %84 ], [ %126, %125 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88, %93
  %94 = phi i32 [ %97, %93 ], [ 0, %88 ]
  %95 = phi i32 [ %96, %93 ], [ %91, %88 ]
  %96 = lshr i32 %95, 1
  %97 = add nuw nsw i32 %94, 1
  %98 = icmp ult i32 %95, 2
  br i1 %98, label %99, label %93, !llvm.loop !5

99:                                               ; preds = %93, %88
  %100 = phi i32 [ 0, %88 ], [ %97, %93 ]
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %89, %101
  %103 = add nsw i64 %89, -1
  br i1 %102, label %134, label %125

104:                                              ; preds = %134, %131
  %105 = phi i64 [ 0, %134 ], [ %132, %131 ]
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = srem i32 %107, %137
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %104
  %111 = load i32, i32* %136, align 4, !tbaa !7
  %112 = srem i32 %107, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %105
  %116 = load i8, i8* %115, align 1, !tbaa !21, !range !22
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = and i64 %105, 4294967295
  %120 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %119
  store i8 1, i8* %120, align 1, !tbaa !21
  %121 = xor i32 %107, %91
  %122 = add nsw i32 %107, -1
  %123 = xor i32 %121, %122
  %124 = add nsw i32 %90, 1
  br label %125

125:                                              ; preds = %99, %118
  %126 = phi i32 [ %123, %118 ], [ %91, %99 ]
  %127 = phi i32 [ %124, %118 ], [ %90, %99 ]
  %128 = icmp slt i64 %89, 1
  %129 = icmp eq i32 %126, 0
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %152, label %88, !llvm.loop !23

131:                                              ; preds = %114, %110, %104
  %132 = add nuw nsw i64 %105, 1
  %133 = icmp eq i64 %132, %87
  br i1 %133, label %152, label %104, !llvm.loop !24

134:                                              ; preds = %99
  %135 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %103
  %136 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %89
  %137 = load i32, i32* %135, align 4, !tbaa !7
  br label %104

138:                                              ; preds = %80
  br i1 %73, label %139, label %152

139:                                              ; preds = %138, %147
  %140 = phi i32 [ %148, %147 ], [ %78, %138 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i32 [ %145, %141 ], [ 0, %139 ]
  %143 = phi i32 [ %144, %141 ], [ %18, %139 ]
  %144 = lshr i32 %143, 1
  %145 = add nuw nsw i32 %142, 1
  %146 = icmp ult i32 %143, 2
  br i1 %146, label %150, label %141, !llvm.loop !5

147:                                              ; preds = %150
  %148 = add nsw i32 %140, -1
  %149 = icmp slt i32 %140, 1
  br i1 %149, label %152, label %139, !llvm.loop !23

150:                                              ; preds = %141
  %151 = icmp eq i32 %140, %145
  br i1 %151, label %152, label %147

152:                                              ; preds = %147, %150, %125, %131, %82, %138
  %153 = phi i32 [ -1, %138 ], [ -1, %82 ], [ -1, %131 ], [ %127, %125 ], [ 0, %147 ], [ -1, %150 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !12
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !14
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !18
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !20
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !12
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %55) #9
  br label %184

184:                                              ; preds = %180, %50
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073212795.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
