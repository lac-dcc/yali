; ModuleID = 'Project_CodeNet_C++1400/p03503/s876586793.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s876586793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876586793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [11 x i32], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 3
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 4
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 5
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 6
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !9

38:                                               ; preds = %12
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %42, %0, %38
  %41 = phi i32 [ %8, %0 ], [ %35, %38 ], [ %67, %42 ]
  br label %101

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %66, %42 ], [ 0, %38 ]
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 2
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 3
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 4
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 5
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 6
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 7
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 8
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 9
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %43, i64 10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %43, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %42, label %40, !llvm.loop !11

70:                                               ; preds = %185
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !14
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !20
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

101:                                              ; preds = %40, %191
  %102 = phi i32 [ %192, %191 ], [ %41, %40 ]
  %103 = phi i32 [ %189, %191 ], [ 1, %40 ]
  %104 = phi i32 [ %188, %191 ], [ -1000000001, %40 ]
  %105 = zext i32 %102 to i64
  %106 = call i8* @llvm.stacksave()
  %107 = alloca i32, i64 %105, align 16
  %108 = bitcast i32* %107 to i8*
  %109 = shl nuw nsw i64 %105, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %108, i8 0, i64 %109, i1 false)
  %110 = load i32, i32* %1, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %185

112:                                              ; preds = %101
  %113 = and i32 %103, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %141, label %144

115:                                              ; preds = %115, %148
  %116 = phi i64 [ 0, %148 ], [ %129, %115 ]
  %117 = phi i64 [ %149, %148 ], [ %130, %115 ]
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %116, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %107, i64 %116
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = add nsw i32 %121, %119
  store i32 %122, i32* %120, align 8, !tbaa !5
  %123 = or i64 %116, 1
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %123, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %107, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %116, 2
  %130 = add i64 %117, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %115, !llvm.loop !21

132:                                              ; preds = %115, %144
  %133 = phi i64 [ 0, %144 ], [ %129, %115 ]
  %134 = icmp eq i64 %146, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %133, i64 0
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %107, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %135, %132, %112
  %142 = and i32 %103, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %259, label %227

144:                                              ; preds = %112
  %145 = zext i32 %110 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %110, 1
  br i1 %147, label %132, label %148

148:                                              ; preds = %144
  %149 = and i64 %145, 4294967294
  br label %115

150:                                              ; preds = %513, %507
  %151 = phi i64 [ 0, %507 ], [ %527, %513 ]
  %152 = icmp eq i64 %509, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %151, i64 9
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %107, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %153, %150, %504
  br i1 %111, label %160, label %185

160:                                              ; preds = %159
  %161 = zext i32 %110 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, 4294967292
  br label %193

167:                                              ; preds = %193, %160
  %168 = phi i32 [ undef, %160 ], [ %223, %193 ]
  %169 = phi i64 [ 0, %160 ], [ %224, %193 ]
  %170 = phi i32 [ 0, %160 ], [ %223, %193 ]
  %171 = icmp eq i64 %163, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %182, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %181, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %183, %172 ], [ %163, %167 ]
  %176 = getelementptr inbounds i32, i32* %107, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %173, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %174
  %182 = add nuw nsw i64 %173, 1
  %183 = add i64 %175, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %172, !llvm.loop !22

185:                                              ; preds = %167, %172, %101, %159
  %186 = phi i32 [ 0, %159 ], [ 0, %101 ], [ %168, %167 ], [ %181, %172 ]
  %187 = icmp slt i32 %104, %186
  %188 = select i1 %187, i32 %186, i32 %104
  call void @llvm.stackrestore(i8* %106)
  %189 = add nuw nsw i32 %103, 1
  %190 = icmp eq i32 %189, 1024
  br i1 %190, label %70, label %191, !llvm.loop !24

191:                                              ; preds = %185
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

193:                                              ; preds = %193, %165
  %194 = phi i64 [ 0, %165 ], [ %224, %193 ]
  %195 = phi i32 [ 0, %165 ], [ %223, %193 ]
  %196 = phi i64 [ %166, %165 ], [ %225, %193 ]
  %197 = getelementptr inbounds i32, i32* %107, i64 %194
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %194, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %195
  %203 = or i64 %194, 1
  %204 = getelementptr inbounds i32, i32* %107, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %203, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %202
  %210 = or i64 %194, 2
  %211 = getelementptr inbounds i32, i32* %107, i64 %210
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %210, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %209
  %217 = or i64 %194, 3
  %218 = getelementptr inbounds i32, i32* %107, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %216
  %224 = add nuw nsw i64 %194, 4
  %225 = add i64 %196, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %167, label %193, !llvm.loop !25

227:                                              ; preds = %141
  %228 = zext i32 %110 to i64
  %229 = and i64 %228, 1
  %230 = icmp eq i32 %110, 1
  br i1 %230, label %250, label %231

231:                                              ; preds = %227
  %232 = and i64 %228, 4294967294
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %247, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %248, %233 ]
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %234, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %107, i64 %234
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = add nsw i32 %239, %237
  store i32 %240, i32* %238, align 8, !tbaa !5
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %241, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %107, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i64 %234, 2
  %248 = add i64 %235, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %233, !llvm.loop !21

250:                                              ; preds = %233, %227
  %251 = phi i64 [ 0, %227 ], [ %247, %233 ]
  %252 = icmp eq i64 %229, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %251, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %107, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  store i32 %258, i32* %256, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %253, %250, %141
  %260 = and i32 %103, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %294, label %262

262:                                              ; preds = %259
  %263 = zext i32 %110 to i64
  %264 = and i64 %263, 1
  %265 = icmp eq i32 %110, 1
  br i1 %265, label %285, label %266

266:                                              ; preds = %262
  %267 = and i64 %263, 4294967294
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %282, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %283, %268 ]
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %269, i64 2
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %107, i64 %269
  %274 = load i32, i32* %273, align 8, !tbaa !5
  %275 = add nsw i32 %274, %272
  store i32 %275, i32* %273, align 8, !tbaa !5
  %276 = or i64 %269, 1
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %276, i64 2
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %107, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %269, 2
  %283 = add i64 %270, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %268, !llvm.loop !21

285:                                              ; preds = %268, %262
  %286 = phi i64 [ 0, %262 ], [ %282, %268 ]
  %287 = icmp eq i64 %264, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %286, i64 2
  %290 = load i32, i32* %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %107, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  store i32 %293, i32* %291, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %288, %285, %259
  %295 = and i32 %103, 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %329, label %297

297:                                              ; preds = %294
  %298 = zext i32 %110 to i64
  %299 = and i64 %298, 1
  %300 = icmp eq i32 %110, 1
  br i1 %300, label %320, label %301

301:                                              ; preds = %297
  %302 = and i64 %298, 4294967294
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %317, %303 ]
  %305 = phi i64 [ %302, %301 ], [ %318, %303 ]
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %304, i64 3
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %107, i64 %304
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = add nsw i32 %309, %307
  store i32 %310, i32* %308, align 8, !tbaa !5
  %311 = or i64 %304, 1
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %311, i64 3
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %107, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %313
  store i32 %316, i32* %314, align 4, !tbaa !5
  %317 = add nuw nsw i64 %304, 2
  %318 = add i64 %305, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %303, !llvm.loop !21

320:                                              ; preds = %303, %297
  %321 = phi i64 [ 0, %297 ], [ %317, %303 ]
  %322 = icmp eq i64 %299, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %321, i64 3
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %107, i64 %321
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %325
  store i32 %328, i32* %326, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %323, %320, %294
  %330 = and i32 %103, 16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %364, label %332

332:                                              ; preds = %329
  %333 = zext i32 %110 to i64
  %334 = and i64 %333, 1
  %335 = icmp eq i32 %110, 1
  br i1 %335, label %355, label %336

336:                                              ; preds = %332
  %337 = and i64 %333, 4294967294
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %352, %338 ]
  %340 = phi i64 [ %337, %336 ], [ %353, %338 ]
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %339, i64 4
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %107, i64 %339
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = add nsw i32 %344, %342
  store i32 %345, i32* %343, align 8, !tbaa !5
  %346 = or i64 %339, 1
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %346, i64 4
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %107, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %348
  store i32 %351, i32* %349, align 4, !tbaa !5
  %352 = add nuw nsw i64 %339, 2
  %353 = add i64 %340, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %338, !llvm.loop !21

355:                                              ; preds = %338, %332
  %356 = phi i64 [ 0, %332 ], [ %352, %338 ]
  %357 = icmp eq i64 %334, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %356, i64 4
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %107, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %360
  store i32 %363, i32* %361, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %358, %355, %329
  %365 = and i32 %103, 32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %399, label %367

367:                                              ; preds = %364
  %368 = zext i32 %110 to i64
  %369 = and i64 %368, 1
  %370 = icmp eq i32 %110, 1
  br i1 %370, label %390, label %371

371:                                              ; preds = %367
  %372 = and i64 %368, 4294967294
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ 0, %371 ], [ %387, %373 ]
  %375 = phi i64 [ %372, %371 ], [ %388, %373 ]
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %374, i64 5
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %107, i64 %374
  %379 = load i32, i32* %378, align 8, !tbaa !5
  %380 = add nsw i32 %379, %377
  store i32 %380, i32* %378, align 8, !tbaa !5
  %381 = or i64 %374, 1
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %381, i64 5
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %107, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %383
  store i32 %386, i32* %384, align 4, !tbaa !5
  %387 = add nuw nsw i64 %374, 2
  %388 = add i64 %375, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %373, !llvm.loop !21

390:                                              ; preds = %373, %367
  %391 = phi i64 [ 0, %367 ], [ %387, %373 ]
  %392 = icmp eq i64 %369, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %391, i64 5
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %107, i64 %391
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %395
  store i32 %398, i32* %396, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %393, %390, %364
  %400 = and i32 %103, 64
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %434, label %402

402:                                              ; preds = %399
  %403 = zext i32 %110 to i64
  %404 = and i64 %403, 1
  %405 = icmp eq i32 %110, 1
  br i1 %405, label %425, label %406

406:                                              ; preds = %402
  %407 = and i64 %403, 4294967294
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %422, %408 ]
  %410 = phi i64 [ %407, %406 ], [ %423, %408 ]
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %409, i64 6
  %412 = load i32, i32* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %107, i64 %409
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = add nsw i32 %414, %412
  store i32 %415, i32* %413, align 8, !tbaa !5
  %416 = or i64 %409, 1
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %416, i64 6
  %418 = load i32, i32* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %107, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %418
  store i32 %421, i32* %419, align 4, !tbaa !5
  %422 = add nuw nsw i64 %409, 2
  %423 = add i64 %410, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %408, !llvm.loop !21

425:                                              ; preds = %408, %402
  %426 = phi i64 [ 0, %402 ], [ %422, %408 ]
  %427 = icmp eq i64 %404, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %426, i64 6
  %430 = load i32, i32* %429, align 8, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %107, i64 %426
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %430
  store i32 %433, i32* %431, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %428, %425, %399
  %435 = trunc i32 %103 to i8
  %436 = icmp sgt i8 %435, -1
  br i1 %436, label %469, label %437

437:                                              ; preds = %434
  %438 = zext i32 %110 to i64
  %439 = and i64 %438, 1
  %440 = icmp eq i32 %110, 1
  br i1 %440, label %460, label %441

441:                                              ; preds = %437
  %442 = and i64 %438, 4294967294
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %457, %443 ]
  %445 = phi i64 [ %442, %441 ], [ %458, %443 ]
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %444, i64 7
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %107, i64 %444
  %449 = load i32, i32* %448, align 8, !tbaa !5
  %450 = add nsw i32 %449, %447
  store i32 %450, i32* %448, align 8, !tbaa !5
  %451 = or i64 %444, 1
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %451, i64 7
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %107, i64 %451
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = add nsw i32 %455, %453
  store i32 %456, i32* %454, align 4, !tbaa !5
  %457 = add nuw nsw i64 %444, 2
  %458 = add i64 %445, -2
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %443, !llvm.loop !21

460:                                              ; preds = %443, %437
  %461 = phi i64 [ 0, %437 ], [ %457, %443 ]
  %462 = icmp eq i64 %439, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %461, i64 7
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %107, i64 %461
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %465
  store i32 %468, i32* %466, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %463, %460, %434
  %470 = and i32 %103, 256
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %504, label %472

472:                                              ; preds = %469
  %473 = zext i32 %110 to i64
  %474 = and i64 %473, 1
  %475 = icmp eq i32 %110, 1
  br i1 %475, label %495, label %476

476:                                              ; preds = %472
  %477 = and i64 %473, 4294967294
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 0, %476 ], [ %492, %478 ]
  %480 = phi i64 [ %477, %476 ], [ %493, %478 ]
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %479, i64 8
  %482 = load i32, i32* %481, align 16, !tbaa !5
  %483 = getelementptr inbounds i32, i32* %107, i64 %479
  %484 = load i32, i32* %483, align 8, !tbaa !5
  %485 = add nsw i32 %484, %482
  store i32 %485, i32* %483, align 8, !tbaa !5
  %486 = or i64 %479, 1
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %486, i64 8
  %488 = load i32, i32* %487, align 8, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %107, i64 %486
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, %488
  store i32 %491, i32* %489, align 4, !tbaa !5
  %492 = add nuw nsw i64 %479, 2
  %493 = add i64 %480, -2
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %478, !llvm.loop !21

495:                                              ; preds = %478, %472
  %496 = phi i64 [ 0, %472 ], [ %492, %478 ]
  %497 = icmp eq i64 %474, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %496, i64 8
  %500 = load i32, i32* %499, align 8, !tbaa !5
  %501 = getelementptr inbounds i32, i32* %107, i64 %496
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = add nsw i32 %502, %500
  store i32 %503, i32* %501, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %498, %495, %469
  %505 = and i32 %103, 512
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %159, label %507

507:                                              ; preds = %504
  %508 = zext i32 %110 to i64
  %509 = and i64 %508, 1
  %510 = icmp eq i32 %110, 1
  br i1 %510, label %150, label %511

511:                                              ; preds = %507
  %512 = and i64 %508, 4294967294
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi i64 [ 0, %511 ], [ %527, %513 ]
  %515 = phi i64 [ %512, %511 ], [ %528, %513 ]
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %514, i64 9
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = getelementptr inbounds i32, i32* %107, i64 %514
  %519 = load i32, i32* %518, align 8, !tbaa !5
  %520 = add nsw i32 %519, %517
  store i32 %520, i32* %518, align 8, !tbaa !5
  %521 = or i64 %514, 1
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %521, i64 9
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %107, i64 %521
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = add nsw i32 %525, %523
  store i32 %526, i32* %524, align 4, !tbaa !5
  %527 = add nuw nsw i64 %514, 2
  %528 = add i64 %515, -2
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %150, label %513, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876586793.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
