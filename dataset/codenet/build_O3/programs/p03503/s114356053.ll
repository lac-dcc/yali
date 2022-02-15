; ModuleID = 'Project_CodeNet_C++1400/p03503/s114356053.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s114356053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114356053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [11 x i32]], align 16
  %3 = alloca [101 x [11 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [101 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %6) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [101 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %10) #7
  br label %70

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %33, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 6
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %12, i64 9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !9

37:                                               ; preds = %11
  %38 = bitcast [101 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %38) #7
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %64, %40 ], [ 0, %37 ]
  %42 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 1
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 2
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 3
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 4
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 6
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 7
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 8
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %41, i64 10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %40, label %68, !llvm.loop !11

68:                                               ; preds = %40
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %9, %37, %68
  br label %111

71:                                               ; preds = %68
  %72 = zext i32 %65 to i64
  br label %73

73:                                               ; preds = %71, %106
  %74 = phi i32 [ %109, %106 ], [ 1, %71 ]
  %75 = phi i32 [ %108, %106 ], [ -1001001001, %71 ]
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %74, 2
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %74, 4
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %74, 8
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %74, 16
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %74, 32
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %74, 64
  %89 = icmp eq i32 %88, 0
  %90 = trunc i32 %74 to i8
  %91 = icmp sgt i8 %90, -1
  %92 = and i32 %74, 256
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %74, 512
  %95 = icmp eq i32 %94, 0
  br label %103

96:                                               ; preds = %103
  %97 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %96, %103
  %102 = phi i32 [ 0, %103 ], [ %100, %96 ]
  br i1 %79, label %154, label %148

103:                                              ; preds = %73, %218
  %104 = phi i64 [ 0, %73 ], [ %224, %218 ]
  %105 = phi i32 [ 0, %73 ], [ %223, %218 ]
  br i1 %77, label %101, label %96

106:                                              ; preds = %218
  %107 = icmp slt i32 %75, %223
  %108 = select i1 %107, i32 %223, i32 %75
  %109 = add nuw nsw i32 %74, 1
  %110 = icmp eq i32 %109, 1024
  br i1 %110, label %115, label %73, !llvm.loop !12

111:                                              ; preds = %111, %70
  %112 = phi i32 [ 1, %70 ], [ %113, %111 ]
  %113 = add nuw nsw i32 %112, 11
  %114 = icmp eq i32 %113, 1024
  br i1 %114, label %115, label %111, !llvm.loop !12

115:                                              ; preds = %111, %106
  %116 = phi i32 [ %108, %106 ], [ 0, %111 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !13
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !15
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

130:                                              ; preds = %115
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !19
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !21
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !13
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = bitcast [101 x [11 x i32]]* %3 to i8*
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %145) #7
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

148:                                              ; preds = %101
  %149 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %102, %152
  br label %154

154:                                              ; preds = %148, %101
  %155 = phi i32 [ %102, %101 ], [ %153, %148 ]
  br i1 %81, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %155, %160
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi i32 [ %155, %154 ], [ %161, %156 ]
  br i1 %83, label %170, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %163, %168
  br label %170

170:                                              ; preds = %164, %162
  %171 = phi i32 [ %163, %162 ], [ %169, %164 ]
  br i1 %85, label %178, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 4
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %171, %176
  br label %178

178:                                              ; preds = %172, %170
  %179 = phi i32 [ %171, %170 ], [ %177, %172 ]
  br i1 %87, label %186, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 5
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %179, %184
  br label %186

186:                                              ; preds = %180, %178
  %187 = phi i32 [ %179, %178 ], [ %185, %180 ]
  br i1 %89, label %194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 6
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %187, %192
  br label %194

194:                                              ; preds = %188, %186
  %195 = phi i32 [ %187, %186 ], [ %193, %188 ]
  br i1 %91, label %202, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 7
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %195, %200
  br label %202

202:                                              ; preds = %196, %194
  %203 = phi i32 [ %195, %194 ], [ %201, %196 ]
  br i1 %93, label %210, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 8
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %203, %208
  br label %210

210:                                              ; preds = %204, %202
  %211 = phi i32 [ %203, %202 ], [ %209, %204 ]
  br i1 %95, label %218, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %2, i64 0, i64 %104, i64 9
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %211, %216
  br label %218

218:                                              ; preds = %212, %210
  %219 = phi i32 [ %211, %210 ], [ %217, %212 ]
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %3, i64 0, i64 %104, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %105
  %224 = add nuw nsw i64 %104, 1
  %225 = icmp eq i64 %224, %72
  br i1 %225, label %106, label %103, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114356053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
